.class public final LX/AN4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AN4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AN4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AN4;->A00:LX/AN4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(IILX/3sG;LX/BfL;LX/7uH;ZLX/2gp;ZLjava/util/List;IZLandroid/content/Context;Landroid/graphics/Rect;ZZ)LX/Nef;
    .locals 25

    const/16 v24, 0x0

    move-object/from16 v3, p12

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v0

    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move/from16 v13, p5

    move-object/from16 v6, p6

    move/from16 v16, p7

    move-object/from16 v8, p8

    move/from16 v12, p9

    if-nez p10, :cond_1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    new-instance v0, LX/Ffw;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 p0, v16

    move/from16 p1, v13

    invoke-direct/range {v17 .. v26}, LX/Ffw;-><init>(LX/BfL;Ljava/util/List;IIIIIZZ)V

    invoke-static {v4, v0}, LX/FAv;->A00(LX/7uH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v7, v0}, LX/FAq;->A00(LX/2gp;LX/BfL;Ljava/util/List;)V

    if-eqz p5, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    new-instance v1, LX/Rqg;

    invoke-direct {v1, v0, v3, v2}, LX/Rqg;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/9CC;

    invoke-direct {v0, v5, v1, v3, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_1
    move-object/from16 v2, p11

    move/from16 v15, p13

    move/from16 v14, p14

    invoke-static/range {v2 .. v16}, LX/AN4;->A01(Landroid/content/Context;Landroid/graphics/Rect;LX/7uH;LX/3sG;LX/2gp;LX/BfL;Ljava/util/List;IIIIZZZZ)LX/Nef;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Rect;LX/7uH;LX/3sG;LX/2gp;LX/BfL;Ljava/util/List;IIIIZZZZ)LX/Nef;
    .locals 41

    move/from16 v22, p12

    const/4 v1, 0x1

    const/4 v7, 0x0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Bloks Collection Sync Measure All Children"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v10, LX/FAm;

    move-object/from16 v5, p2

    invoke-direct {v10, v5}, LX/FAm;-><init>(LX/7uH;)V

    new-instance v9, LX/T1d;

    move-object/from16 v4, p5

    invoke-direct {v9, v4, v10}, LX/T1d;-><init>(LX/BfL;LX/qb1;)V

    move-object/from16 v36, p6

    invoke-static/range {v36 .. v36}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v16, p7

    move/from16 v15, p8

    move/from16 v31, p9

    move/from16 v3, p10

    move/from16 v33, p14

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BfL;

    sget-object v24, LX/T1Y;->A00:LX/T1Y;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v29, v15

    move/from16 v30, v16

    if-ne v3, v1, :cond_1

    move/from16 v29, v16

    move/from16 v30, v15

    :cond_1
    xor-int/lit8 v32, p12, 0x1

    move-object/from16 v23, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move/from16 v28, v3

    invoke-static/range {v23 .. v33}, LX/T1Y;->A03(LX/T1d;LX/T1Y;LX/BfL;LX/BfL;LX/qb1;IIIIZZ)LX/5LH;

    move-result-object v2

    new-instance v0, LX/Rou;

    invoke-direct {v0, v2, v6}, LX/Rou;-><init>(LX/5LH;LX/BfL;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x37

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v9

    const/16 v0, 0x38

    invoke-static {v4, v2, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v8

    const/16 v0, 0x2c

    invoke-static {v4, v2, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v10

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    move-object/from16 v12, p1

    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    invoke-static/range {v36 .. v36}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    invoke-static/range {p0 .. p0}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v6, v0}, LX/QD0;->A03(LX/BfL;IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    float-to-int v8, v8

    float-to-int v6, v10

    float-to-int v2, v9

    move/from16 v21, p13

    if-ne v3, v1, :cond_4

    move/from16 v21, v22

    move/from16 v22, p13

    :cond_4
    const/16 v0, 0x49

    invoke-virtual {v4, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v23

    move/from16 v20, v3

    move/from16 v17, v8

    move/from16 v18, v6

    move/from16 v19, v2

    invoke-static/range {v12 .. v23}, LX/T5B;->A01(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;IIIIIIZZZ)[I

    move-result-object v0

    aget v6, v0, v7

    aget v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3yb;->A00()V

    :cond_5
    new-instance v0, LX/Ffw;

    move/from16 p2, p11

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move/from16 v37, v3

    move/from16 v38, v2

    move/from16 v39, v6

    move/from16 v40, v31

    move/from16 p0, v1

    move/from16 p1, v33

    invoke-direct/range {v34 .. v43}, LX/Ffw;-><init>(LX/BfL;Ljava/util/List;IIIIIZZ)V

    invoke-static {v5, v0}, LX/FAv;->A00(LX/7uH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p4

    invoke-static {v1, v4, v0}, LX/FAq;->A00(LX/2gp;LX/BfL;Ljava/util/List;)V

    if-eqz p11, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    new-instance v1, LX/Rqg;

    invoke-direct {v1, v0, v6, v2}, LX/Rqg;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/9CC;

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v1, v6, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3yb;->A00()V

    :cond_7
    throw v1
.end method

.method public static A02(Landroid/content/Context;LX/7uH;LX/3sG;LX/BfL;III)LX/Nef;
    .locals 1

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    invoke-static {p1, p2, p3, p5, p4}, LX/ln3;->A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/mBQ;->A00:LX/mBQ;

    invoke-virtual {v0, p0, p3}, LX/mBQ;->A05(Landroid/content/Context;LX/BfL;)LX/gCd;

    move-result-object v0

    iget-object p0, v0, LX/gCd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    invoke-static {p1, p2, p3, p5, p4}, LX/kMo;->A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p2, p3, p5, p4}, LX/gnr;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;LX/7uH;LX/AOB;LX/2gp;Ljava/lang/Object;IIII)LX/Nef;
    .locals 6

    move-object v4, p4

    const/4 v1, 0x0

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p8, p7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v3, p1

    iget-boolean v0, p1, LX/7uH;->A03:Z

    move-object v5, p2

    move p2, p5

    move p1, p6

    if-eqz v0, :cond_0

    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v5, p0}, LX/gny;->A00(LX/AOB;Ljava/lang/CharSequence;)I

    move-result v1

    if-eqz v2, :cond_0

    if-ge v0, v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    check-cast v4, LX/ASi;

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->HZm()Z

    move-result p3

    :goto_0
    invoke-static/range {v3 .. v9}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public static A04(Landroid/util/Pair;LX/7uH;LX/3sG;LX/2gp;Ljava/util/List;III)LX/Nef;
    .locals 8

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-virtual {v0, p1, p6, p5}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p7, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v7, v0

    move-object v5, p3

    invoke-static {p3}, LX/9BW;->A0D(LX/2gp;)Z

    move-result p1

    const/4 v6, 0x0

    new-instance v4, LX/9XD;

    invoke-direct/range {v4 .. v9}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    new-instance v0, LX/Fex;

    invoke-direct {v0, v1, v4, v6}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/Nef;->getWidth()I

    move-result v2

    invoke-interface {v1}, LX/Nef;->getHeight()I

    move-result v1

    new-instance v0, LX/Ffq;

    invoke-direct {v0, p2, v3, v2, v1}, LX/Ffq;-><init>(LX/3sG;Ljava/util/List;II)V

    return-object v0
.end method

.method public static A05(LX/SxS;LX/SxS;LX/7uH;LX/AOB;LX/2gp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;III)LX/Nef;
    .locals 21

    move-object/from16 v8, p7

    const/high16 v4, -0x80000000

    move/from16 v12, p9

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move-object/from16 v9, p3

    move-object/from16 v3, p6

    invoke-static {v9, v3}, LX/kMy;->A00(LX/AOB;Ljava/lang/CharSequence;)I

    move-result v0

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    move/from16 v13, p8

    if-eqz v2, :cond_0

    if-ge v1, v0, :cond_0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    check-cast v8, LX/ASi;

    iget-object v0, v5, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->HZm()Z

    move-result v12

    move-object v7, v8

    move-object v8, v9

    move v11, v13

    move-object v9, v3

    invoke-static/range {v6 .. v12}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v8, LX/ASi;

    iget-object v0, v5, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->HZm()Z

    move-result v20

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v20}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v7

    move-object/from16 v2, p0

    if-eqz p0, :cond_1

    iget-object v0, v2, LX/SxS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move-object/from16 v0, p1

    iget-object v10, v0, LX/SxS;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz p10, :cond_6

    if-eqz v0, :cond_6

    invoke-static/range {p5 .. p5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    if-nez p0, :cond_5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-static/range {v4 .. v13}, LX/kMy;->A01(Landroid/text/Spannable;Landroid/text/Spannable;LX/7uH;LX/9CC;LX/ASi;LX/AOB;Ljava/util/List;Ljava/util/List;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v2, LX/SxS;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    iget-object v11, v2, LX/SxS;->A02:Ljava/util/List;

    goto :goto_0

    :cond_6
    return-object v7
.end method

.method public static A06(LX/SxS;LX/7uH;LX/9CC;LX/ASi;LX/AOB;Ljava/lang/CharSequence;Ljava/util/List;III)LX/Nef;
    .locals 6

    move-object v4, p2

    if-eqz p9, :cond_1

    invoke-static {p5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p2, 0x0

    :goto_0
    move-object v3, p1

    move-object v5, p3

    move-object p0, p4

    move-object p1, p6

    move p4, p7

    move p3, p8

    invoke-static/range {v1 .. v10}, LX/kMy;->A01(Landroid/text/Spannable;Landroid/text/Spannable;LX/7uH;LX/9CC;LX/ASi;LX/AOB;Ljava/util/List;Ljava/util/List;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/SxS;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object p2, p0, LX/SxS;->A02:Ljava/util/List;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static A07(LX/7uH;LX/3sG;LX/2gp;LX/BfL;LX/BfL;II)LX/Nef;
    .locals 2

    const v1, 0x7f0b05c2

    iget-object v0, p2, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qOz;

    instance-of v0, v1, LX/Nag;

    move-object p2, p4

    move p4, p6

    if-eqz v0, :cond_0

    check-cast v1, LX/Nag;

    invoke-virtual {p3}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nag;->HH0(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/BfL;->A08()LX/BfL;

    move-result-object p3

    invoke-interface/range {v1 .. v7}, LX/Nag;->EXU(LX/7uH;LX/3sG;LX/BfL;LX/BfL;II)LX/Nef;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0, p6, p5}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/Fex;

    invoke-direct {p0, v1, p1, v0}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A08(LX/7uH;LX/3sG;LX/2gp;LX/BfL;Ljava/util/List;Ljava/util/List;[II)LX/Nef;
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {}, LX/3yb;->A00()V

    invoke-static {p2, p3, p4}, LX/FAq;->A00(LX/2gp;LX/BfL;Ljava/util/List;)V

    aget v3, p6, v4

    aget v2, p6, v0

    if-eqz p7, :cond_0

    new-instance v0, LX/C6B;

    invoke-direct {v0, p3, v4}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/FAv;->A00(LX/7uH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p4, LX/56z;->A00:LX/56z;

    :goto_0
    new-instance v1, LX/Rqg;

    invoke-direct {v1, p4, v3, v2}, LX/Rqg;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/9CC;

    invoke-direct {v0, p1, v1, v3, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    iget v1, p3, LX/BfL;->A04:I

    const/16 v0, 0x49

    invoke-virtual {p3, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v1, p5, v0}, LX/Czb;->A01(ILjava/util/List;Z)V

    goto :goto_0
.end method

.method public static A09(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->HZf()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/AN4;->A0A(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/AN4;->A0B(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;
    .locals 123

    const/16 v18, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/Abx;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v7, LX/FBX;

    invoke-direct {v7, v1, v0}, LX/FBX;-><init>(LX/7uH;Z)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/FBX;->A03(LX/NAL;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Aei;->A01:LX/Nef;

    return-object v0

    :cond_0
    iget-boolean v3, v1, LX/7uH;->A03:Z

    const/16 v34, 0x0

    invoke-virtual {v2}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 p2, p1

    move/from16 v8, p3

    move/from16 v9, p4

    if-eqz v3, :cond_2

    move-object/from16 v4, p2

    move-object/from16 v5, v72

    move-object v6, v7

    move-object v7, v2

    invoke-static/range {v4 .. v10}, LX/AN4;->A0K(LX/3sG;Ljava/util/ArrayList;LX/FBX;Ljava/lang/Object;IILjava/util/Iterator;)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NAL;

    invoke-static {v0}, LX/FBX;->A03(LX/NAL;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v72

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {v72 .. v72}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v71, LX/9CB;

    move-object/from16 v0, v71

    invoke-direct {v0, v1}, LX/9CB;-><init>(I)V

    invoke-static {v9}, LX/Aei;->A00(I)[F

    move-result-object v5

    invoke-static {v8}, LX/Aei;->A00(I)[F

    move-result-object v3

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-wide v0, v0, LX/FBn;->A0E:J

    aget v4, v5, v18

    invoke-static {v4, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v6

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-wide v0, v0, LX/FBn;->A0C:J

    aget v4, v5, v18

    invoke-static {v4, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v8

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-wide v0, v0, LX/FBn;->A0A:J

    aget v4, v5, v18

    invoke-static {v4, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v0

    invoke-static {v5, v6, v8, v0}, LX/Aei;->A01([FFFF)[F

    move-result-object v8

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-wide v0, v0, LX/FBn;->A08:J

    aget v4, v3, v18

    invoke-static {v4, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v6

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-wide v0, v0, LX/FBn;->A0B:J

    aget v4, v3, v18

    invoke-static {v4, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v5

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-wide v0, v0, LX/FBn;->A09:J

    aget v4, v3, v18

    invoke-static {v4, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v0

    invoke-static {v3, v6, v5, v0}, LX/Aei;->A01([FFFF)[F

    move-result-object v0

    aget v40, v8, v34

    aget v12, v8, v18

    aget v6, v0, v34

    aget v20, v0, v18

    const/16 v70, 0x2

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-object v3, v0, LX/FBn;->A0I:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-object v0, v0, LX/FBn;->A0J:Ljava/lang/Integer;

    move-object/from16 p1, v0

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-object v0, v0, LX/FBn;->A0M:Ljava/lang/Integer;

    move-object/from16 v63, v0

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-object v0, v0, LX/FBn;->A0K:Ljava/lang/Integer;

    move-object/from16 p0, v0

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-object v0, v0, LX/FBn;->A0L:Ljava/lang/Integer;

    move-object/from16 v122, v0

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-object v0, v0, LX/FBn;->A0F:Ljava/lang/Integer;

    move-object/from16 v121, v0

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-object v0, v0, LX/FBn;->A0G:Ljava/lang/Integer;

    move-object/from16 v120, v0

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget v0, v0, LX/FBn;->A03:I

    move/from16 v27, v0

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-wide v0, v0, LX/FBn;->A07:J

    move-wide/from16 v118, v0

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-wide v0, v0, LX/FBn;->A0D:J

    move-wide/from16 v116, v0

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget-wide v0, v0, LX/FBn;->A05:J

    move-wide/from16 v114, v0

    sget-object v69, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v69

    invoke-virtual {v7, v0, v2}, LX/FBX;->A05(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v47

    sget-object v68, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v68

    invoke-virtual {v7, v0, v2}, LX/FBX;->A05(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v49

    sget-object v59, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v59

    invoke-virtual {v7, v0, v2}, LX/FBX;->A05(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v51

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v14, v2}, LX/FBX;->A05(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v53

    const-wide/32 v55, 0x7fc00000

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {p1 .. p1}, LX/FBz;->A07(Ljava/lang/Integer;)Z

    move-result v13

    move-object/from16 v113, p1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v70

    if-ne v1, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    move-object/from16 v113, v69

    :cond_4
    :goto_1
    invoke-virtual/range {v113 .. v113}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    move-object/from16 v112, v69

    move-object/from16 v0, v59

    if-ne v3, v0, :cond_5

    move-object/from16 v112, v68

    :cond_5
    :goto_2
    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v69

    if-ne v1, v0, :cond_6

    const/16 v21, 0x1

    :cond_6
    move-wide/from16 v0, v55

    invoke-static {v12, v0, v1}, LX/FCL;->A00(FJ)F

    move-result v5

    invoke-static {v12, v0, v1}, LX/FCL;->A00(FJ)F

    move-result v4

    invoke-static {v12, v0, v1}, LX/FCL;->A00(FJ)F

    move-result v3

    invoke-static {v12, v0, v1}, LX/FCL;->A00(FJ)F

    move-result v2

    move-wide/from16 v0, v47

    invoke-static {v12, v0, v1}, LX/FCL;->A00(FJ)F

    move-result v33

    add-float v33, v33, v5

    move-wide/from16 v0, v49

    invoke-static {v12, v0, v1}, LX/FCL;->A00(FJ)F

    move-result v32

    add-float v32, v32, v4

    move-wide/from16 v0, v51

    invoke-static {v12, v0, v1}, LX/FCL;->A00(FJ)F

    move-result v31

    add-float v31, v31, v3

    move-wide/from16 v0, v53

    invoke-static {v12, v0, v1}, LX/FCL;->A00(FJ)F

    move-result v30

    add-float v30, v30, v2

    if-eqz v13, :cond_1f

    add-float v24, v33, v31

    :goto_3
    if-eqz v13, :cond_1e

    add-float v19, v32, v30

    :goto_4
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    cmpg-float v0, v40, v12

    const/16 v38, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v38, 0x0

    :cond_8
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    cmpg-float v0, v6, v20

    const/16 v29, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/16 v29, 0x0

    :cond_a
    move/from16 v25, v38

    move/from16 v35, v29

    move/from16 v28, v6

    if-eqz v13, :cond_b

    move/from16 v25, v29

    move/from16 v35, v38

    move/from16 v28, v40

    move/from16 v40, v6

    :cond_b
    invoke-static/range {v113 .. v113}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v58, 0x3

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    move/from16 v111, v30

    :goto_5
    invoke-static/range {v113 .. v113}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    move/from16 v46, v30

    :goto_6
    invoke-static/range {v112 .. v112}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    move/from16 v26, v30

    :goto_7
    invoke-virtual/range {v72 .. v72}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    move v2, v12

    if-eqz v13, :cond_14

    move/from16 v2, v20

    :goto_8
    if-eqz v35, :cond_c

    move/from16 v24, v12

    :cond_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_9
    if-eqz v25, :cond_d

    move/from16 v19, v2

    :cond_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, p2

    move-object/from16 v1, v72

    move-object v2, v7

    move-object/from16 v3, v71

    move-object/from16 v4, v113

    move/from16 v5, v19

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/AN4;->A0J(LX/3sG;Ljava/util/AbstractList;LX/FBX;LX/9CB;Ljava/lang/Integer;FF)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz v1, :cond_f

    const/16 v19, 0x0

    :cond_f
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v40, 0x0

    :cond_10
    move/from16 v1, v40

    move/from16 v0, v19

    invoke-static {v0, v1}, LX/FBz;->A00(FF)F

    move-result v19

    goto :goto_a

    :cond_11
    if-eqz v1, :cond_12

    const/16 v24, 0x0

    :cond_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v28, 0x0

    :cond_13
    move/from16 v1, v28

    move/from16 v0, v24

    invoke-static {v0, v1}, LX/FBz;->A00(FF)F

    move-result v24

    goto :goto_9

    :cond_14
    move/from16 v12, v20

    goto :goto_8

    :cond_15
    move/from16 v26, v31

    goto :goto_7

    :cond_16
    move/from16 v26, v32

    goto :goto_7

    :cond_17
    move/from16 v26, v33

    goto :goto_7

    :cond_18
    move/from16 v46, v31

    goto/16 :goto_6

    :cond_19
    move/from16 v46, v32

    goto/16 :goto_6

    :cond_1a
    move/from16 v46, v33

    goto/16 :goto_6

    :cond_1b
    move/from16 v111, v31

    goto/16 :goto_5

    :cond_1c
    move/from16 v111, v32

    goto/16 :goto_5

    :cond_1d
    move/from16 v111, v33

    goto/16 :goto_5

    :cond_1e
    add-float v19, v33, v31

    goto/16 :goto_4

    :cond_1f
    add-float v24, v32, v30

    goto/16 :goto_3

    :cond_20
    move-object/from16 v112, v59

    goto/16 :goto_2

    :cond_21
    move-object/from16 v113, v68

    goto/16 :goto_1

    :cond_22
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13f

    move-object/from16 v0, p2

    move-object/from16 v1, v72

    move-object v2, v7

    move-object/from16 v3, v71

    move-object/from16 v4, v113

    move/from16 v5, v24

    invoke-static/range {v0 .. v5}, LX/AN4;->A0I(LX/3sG;Ljava/util/AbstractList;LX/FBX;LX/9CB;Ljava/lang/Integer;F)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_23
    sub-float v0, v12, v33

    sub-float v0, v0, v31

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v20, v32

    sub-float v2, v2, v30

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v39

    move/from16 v37, v39

    if-eqz v13, :cond_24

    move/from16 v37, v0

    :cond_24
    invoke-virtual/range {v72 .. v72}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v45, Ljava/util/ArrayList;

    move-object/from16 v2, v45

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v57, Ljava/util/ArrayList;

    move-object/from16 v3, v57

    move/from16 v2, v34

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v72 .. v72}, Ljava/util/AbstractCollection;->size()I

    move-result v42

    const/16 v36, 0x1

    const/4 v6, 0x0

    const/16 v41, -0x1

    :goto_b
    move/from16 v2, v42

    if-ge v6, v2, :cond_2c

    move-object/from16 v2, v72

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/NAL;

    move/from16 v2, v34

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/FBX;->A03(LX/NAL;)Z

    move-result v2

    move-object/from16 v4, v69

    if-eqz v2, :cond_25

    move-object/from16 v4, v68

    :cond_25
    move-object/from16 v2, v68

    if-eq v4, v2, :cond_26

    move-object v2, v3

    check-cast v2, LX/NAL;

    move/from16 v4, v34

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v4

    iget-object v4, v4, LX/FBn;->A0N:Ljava/lang/Integer;

    move-object/from16 v62, v4

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v4

    iget-wide v4, v4, LX/FBn;->A0C:J

    move-wide/from16 v22, v4

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v2

    iget-wide v10, v2, LX/FBn;->A0A:J

    move-wide/from16 v87, v10

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2b

    cmp-long v2, v4, v10

    if-nez v2, :cond_2b

    :goto_c
    move-object v2, v3

    check-cast v2, LX/NAL;

    move/from16 v4, v34

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v4

    iget-wide v15, v4, LX/FBn;->A0B:J

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v2

    iget-wide v4, v2, LX/FBn;->A09:J

    move-wide/from16 v91, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2a

    cmp-long v2, v15, v4

    if-nez v2, :cond_2a

    :goto_d
    move-object v2, v3

    check-cast v2, LX/NAL;

    move/from16 v8, v34

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v8

    iget v8, v8, LX/FBn;->A01:F

    move/from16 v61, v8

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v8

    iget v8, v8, LX/FBn;->A02:F

    move/from16 v60, v8

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v8

    iget-wide v8, v8, LX/FBn;->A06:J

    move-wide/from16 v43, v8

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v8

    iget v8, v8, LX/FBn;->A00:F

    move v9, v8

    invoke-static {v7, v2}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v2

    iget-object v8, v2, LX/FBn;->A0H:Ljava/lang/Integer;

    move-object/from16 v2, v69

    invoke-virtual {v7, v2, v3}, LX/FBX;->A04(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v95

    move-object/from16 v2, v68

    invoke-virtual {v7, v2, v3}, LX/FBX;->A04(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v97

    move-object/from16 v2, v59

    invoke-virtual {v7, v2, v3}, LX/FBX;->A04(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v99

    invoke-virtual {v7, v14, v3}, LX/FBX;->A04(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v101

    move-object/from16 v2, v69

    invoke-virtual {v7, v2, v3}, LX/FBX;->A06(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v103

    move-object/from16 v2, v68

    invoke-virtual {v7, v2, v3}, LX/FBX;->A06(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v105

    move-object/from16 v2, v59

    invoke-virtual {v7, v2, v3}, LX/FBX;->A06(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v107

    invoke-virtual {v7, v14, v3}, LX/FBX;->A06(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v109

    new-instance v2, LX/FCK;

    move-object/from16 v73, v2

    move-object/from16 v74, v8

    move-object/from16 v75, v62

    move-object/from16 v76, v3

    move/from16 v77, v61

    move/from16 v78, v60

    move/from16 v79, v9

    move/from16 v80, v6

    move-wide/from16 v81, v10

    move-wide/from16 v83, v4

    move-wide/from16 v85, v22

    move-wide/from16 v89, v15

    move-wide/from16 v93, v43

    invoke-direct/range {v73 .. v110}, LX/FCK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;FFFIJJJJJJJJJJJJJJJ)V

    move-object/from16 v4, v68

    move-object/from16 v3, v62

    if-ne v3, v4, :cond_27

    move-object/from16 v3, v57

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :cond_27
    move-object/from16 v3, v45

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v35, :cond_26

    if-eqz v36, :cond_26

    iget-object v4, v2, LX/FCK;->A0P:Ljava/lang/Integer;

    move-object/from16 v3, v69

    if-ne v4, v3, :cond_26

    iget v3, v2, LX/FCK;->A06:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_28

    iget v2, v2, LX/FCK;->A07:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_28

    goto :goto_e

    :cond_28
    const/4 v3, -0x1

    move/from16 v2, v41

    if-ne v2, v3, :cond_29

    move/from16 v2, v61

    invoke-static {v2, v1}, LX/FBz;->A06(FF)Z

    move-result v2

    if-nez v2, :cond_29

    move/from16 v2, v60

    invoke-static {v2, v1}, LX/FBz;->A06(FF)Z

    move-result v2

    const/16 v36, 0x1

    move/from16 v41, v6

    if-eqz v2, :cond_26

    :cond_29
    const/16 v36, 0x0

    const/16 v41, -0x1

    goto :goto_e

    :cond_2a
    move-object v4, v3

    check-cast v4, LX/NAL;

    move/from16 v2, v34

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v2

    iget-wide v4, v2, LX/FBn;->A08:J

    goto/16 :goto_d

    :cond_2b
    move-object v4, v3

    check-cast v4, LX/NAL;

    move/from16 v2, v34

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v2

    iget-wide v10, v2, LX/FBn;->A0E:J

    goto/16 :goto_c

    :cond_2c
    const/16 v36, 0x1

    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    move-result v43

    const-wide/16 v22, 0x0

    const/4 v11, 0x0

    :goto_f
    move/from16 v2, v43

    if-ge v11, v2, :cond_59

    move-object/from16 v2, v45

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/FCK;

    iget v3, v6, LX/FCK;->A08:I

    move/from16 v2, v41

    if-ne v3, v2, :cond_38

    iput v1, v6, LX/FCK;->A01:F

    :goto_10
    invoke-static/range {v113 .. v113}, LX/FBz;->A07(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_37

    iget-wide v2, v6, LX/FCK;->A0H:J

    :goto_11
    sget-object v5, LX/FCA;->A00:[Ljava/lang/Integer;

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v4, v2

    aget-object v3, v5, v4

    if-eq v3, v14, :cond_2e

    move-object/from16 v2, v69

    if-ne v3, v2, :cond_2d

    and-int/lit8 v2, v27, 0x4

    if-eqz v2, :cond_2e

    :cond_2d
    :goto_12
    iget v3, v6, LX/FCK;->A01:F

    move-object/from16 v2, v113

    invoke-static {v6, v2, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    add-double v22, v22, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_2e
    move-object/from16 v3, v63

    move-object/from16 v2, v69

    if-ne v3, v2, :cond_2d

    iget-object v3, v6, LX/FCK;->A0Q:Ljava/lang/Object;

    move-object/from16 v2, v113

    invoke-static {v7, v2, v3, v0}, LX/FCM;->A01(LX/FBX;Ljava/lang/Integer;Ljava/lang/Object;F)F

    move-result v4

    if-eqz v13, :cond_36

    iget-wide v2, v6, LX/FCK;->A0N:J

    invoke-static {v0, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v5

    :goto_13
    if-eqz v8, :cond_35

    iget-wide v2, v6, LX/FCK;->A0F:J

    :goto_14
    move/from16 v8, v39

    if-eqz v13, :cond_2f

    move v8, v0

    :cond_2f
    invoke-static {v8, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v9

    iget v8, v6, LX/FCK;->A05:F

    cmpl-float v2, v8, v1

    if-lez v2, :cond_30

    if-eqz v13, :cond_34

    iget-wide v2, v6, LX/FCK;->A0M:J

    move/from16 v10, v39

    invoke-static {v10, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v2

    :goto_15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_30

    if-eqz v13, :cond_33

    mul-float/2addr v2, v8

    :goto_16
    invoke-static {v4, v2}, LX/FBz;->A00(FF)F

    move-result v4

    :cond_30
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_31

    invoke-static {v4, v5}, LX/FBz;->A01(FF)F

    move-result v4

    :cond_31
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_32

    invoke-static {v4, v9}, LX/FBz;->A01(FF)F

    move-result v4

    :cond_32
    invoke-static {v1, v4}, LX/FBz;->A00(FF)F

    move-result v2

    iput v2, v6, LX/FCK;->A00:F

    goto :goto_12

    :cond_33
    div-float/2addr v2, v8

    goto :goto_16

    :cond_34
    iget-wide v2, v6, LX/FCK;->A0N:J

    invoke-static {v0, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v2

    goto :goto_15

    :cond_35
    iget-wide v2, v6, LX/FCK;->A0E:J

    goto :goto_14

    :cond_36
    iget-wide v2, v6, LX/FCK;->A0M:J

    move/from16 v5, v39

    invoke-static {v5, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v5

    goto :goto_13

    :cond_37
    iget-wide v2, v6, LX/FCK;->A0G:J

    goto/16 :goto_11

    :cond_38
    iget-wide v4, v6, LX/FCK;->A09:J

    move/from16 v2, v37

    invoke-static {v2, v4, v5}, LX/FBo;->A00(FJ)F

    move-result v8

    iget-wide v2, v6, LX/FCK;->A0N:J

    invoke-static {v0, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v10

    iget-wide v2, v6, LX/FCK;->A0M:J

    move/from16 v9, v39

    invoke-static {v9, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v2

    move v9, v10

    if-eqz v13, :cond_39

    move v9, v2

    :cond_39
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3a

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3a

    :goto_17
    iput v8, v6, LX/FCK;->A01:F

    goto/16 :goto_10

    :cond_3a
    if-eqz v13, :cond_3b

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3c

    iput v10, v6, LX/FCK;->A01:F

    goto/16 :goto_10

    :cond_3b
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3c

    iput v2, v6, LX/FCK;->A01:F

    goto/16 :goto_10

    :cond_3c
    iget v3, v6, LX/FCK;->A05:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3f

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3f

    sget-object v8, LX/FCA;->A00:[Ljava/lang/Integer;

    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    long-to-int v3, v4

    aget-object v3, v8, v3

    if-ne v3, v14, :cond_3f

    iget v8, v6, LX/FCK;->A05:F

    if-eqz v13, :cond_3d

    mul-float/2addr v8, v9

    goto :goto_17

    :cond_3d
    cmpl-float v2, v8, v1

    if-lez v2, :cond_3e

    div-float v8, v9, v8

    goto :goto_17

    :cond_3e
    const/4 v8, 0x0

    goto :goto_17

    :cond_3f
    iget-object v4, v6, LX/FCK;->A0O:Ljava/lang/Integer;

    move-object/from16 v3, v120

    invoke-static {v4, v3}, LX/FCM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_40

    move v9, v10

    move v8, v10

    :cond_40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_41

    move v5, v2

    move v4, v2

    :cond_41
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_42

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_57

    const/high16 v8, 0x7fc00000    # Float.NaN

    :goto_18
    const/4 v9, 0x0

    :cond_42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_43

    cmpg-float v3, v39, v1

    if-gtz v3, :cond_56

    const/high16 v4, 0x7fc00000    # Float.NaN

    :goto_19
    const/4 v5, 0x0

    :cond_43
    iget v3, v6, LX/FCK;->A05:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_44

    if-nez v13, :cond_55

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_44

    div-float v5, v10, v3

    move v4, v5

    :cond_44
    :goto_1a
    const/16 v42, 0x1

    if-ne v15, v14, :cond_45

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_54

    cmpg-float v16, v9, v8

    if-nez v16, :cond_54

    :cond_45
    const/16 v16, 0x0

    :goto_1b
    if-nez v13, :cond_46

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_46

    if-eqz v38, :cond_46

    if-eqz v16, :cond_46

    if-eqz v21, :cond_46

    move-object/from16 v8, v69

    invoke-static {v6, v8, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v8

    sub-float v8, v0, v8

    invoke-static {v1, v8}, LX/FBz;->A00(FF)F

    move-result v8

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_53

    div-float v5, v8, v3

    move v9, v8

    move v4, v5

    :cond_46
    :goto_1c
    if-ne v15, v14, :cond_47

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_48

    cmpg-float v10, v5, v4

    if-nez v10, :cond_48

    :cond_47
    const/16 v42, 0x0

    :cond_48
    if-eqz v13, :cond_4a

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4a

    if-eqz v29, :cond_4a

    if-eqz v42, :cond_4a

    if-eqz v21, :cond_4a

    move-object/from16 v2, v59

    invoke-static {v6, v2, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v2

    sub-float v2, v39, v2

    invoke-static {v1, v2}, LX/FBz;->A00(FF)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_49

    mul-float v8, v5, v3

    move v9, v8

    :cond_49
    move v4, v5

    :cond_4a
    iget-wide v2, v6, LX/FCK;->A0H:J

    invoke-static {v0, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4b

    move/from16 v10, v76

    :cond_4b
    iget-wide v2, v6, LX/FCK;->A0F:J

    invoke-static {v0, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v77

    invoke-static/range {v77 .. v77}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v3, :cond_4c

    move/from16 v2, v77

    :cond_4c
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v76

    :cond_4d
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v77

    :cond_4e
    iget-wide v2, v6, LX/FCK;->A0G:J

    move/from16 v8, v39

    invoke-static {v8, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v78

    invoke-static/range {v78 .. v78}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4f

    move/from16 v8, v78

    :cond_4f
    iget-wide v2, v6, LX/FCK;->A0E:J

    move/from16 v9, v39

    invoke-static {v9, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v79

    invoke-static/range {v79 .. v79}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v3, :cond_50

    move/from16 v2, v79

    :cond_50
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v78

    :cond_51
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v79

    :cond_52
    iget-object v3, v6, LX/FCK;->A0Q:Ljava/lang/Object;

    iget v2, v6, LX/FCK;->A08:I

    move-object/from16 v73, v7

    move-object/from16 v74, v71

    move-object/from16 v75, v3

    move/from16 v80, v0

    move/from16 v81, v2

    invoke-static/range {v73 .. v81}, LX/FCM;->A03(LX/FBX;LX/9CB;Ljava/lang/Object;FFFFFI)V

    move-object/from16 v3, v71

    iget-object v3, v3, LX/9CB;->A02:[LX/AQu;

    aget-object v2, v3, v2

    if-eqz v13, :cond_58

    iget v8, v2, LX/AQu;->A04:F

    goto/16 :goto_17

    :cond_53
    move v9, v8

    goto/16 :goto_1c

    :cond_54
    const/16 v16, 0x1

    goto/16 :goto_1b

    :cond_55
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_44

    mul-float v8, v2, v3

    move v9, v8

    goto/16 :goto_1a

    :cond_56
    move-object/from16 v3, v59

    invoke-static {v6, v3, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v3

    sub-float v3, v39, v3

    invoke-static {v1, v3}, LX/FBz;->A00(FF)F

    move-result v4

    goto/16 :goto_19

    :cond_57
    move-object/from16 v3, v69

    invoke-static {v6, v3, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v3

    sub-float v3, v0, v3

    invoke-static {v1, v3}, LX/FBz;->A00(FF)F

    move-result v8

    goto/16 :goto_18

    :cond_58
    iget v8, v2, LX/AQu;->A01:F

    goto/16 :goto_17

    :cond_59
    move/from16 v38, v20

    move/from16 v44, v12

    if-eqz v13, :cond_5a

    move/from16 v38, v12

    move/from16 v44, v20

    :cond_5a
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_e4

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_e4

    :goto_1d
    const/4 v3, 0x0

    :cond_5b
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->isNaN(F)Z

    move-result v27

    xor-int/lit8 v2, v27, 0x1

    if-eqz v2, :cond_5c

    if-nez v5, :cond_5d

    move/from16 v2, v28

    invoke-static {v2, v1}, LX/FBz;->A06(FF)Z

    move-result v2

    if-nez v2, :cond_5d

    cmpg-float v2, v28, v38

    if-nez v2, :cond_5d

    :cond_5c
    const/16 v36, 0x0

    :cond_5d
    if-nez v21, :cond_5e

    if-eqz v3, :cond_5e

    move/from16 v42, v38

    if-nez v36, :cond_5f

    :cond_5e
    move/from16 v42, v28

    :cond_5f
    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    move/from16 v23, v39

    if-nez v13, :cond_60

    move/from16 v23, v0

    :cond_60
    if-eqz v35, :cond_e2

    move/from16 v6, v20

    if-eqz v13, :cond_e3

    move v6, v12

    :goto_1e
    move-wide/from16 v4, v114

    :goto_1f
    move-wide/from16 v2, v118

    invoke-static {v6, v4, v5, v2, v3}, LX/FCL;->A01(FJJ)F

    move-result v22

    if-eqz v25, :cond_e0

    if-eqz v13, :cond_e1

    move/from16 v12, v20

    :goto_20
    move-wide/from16 v4, v116

    :goto_21
    invoke-static {v12, v4, v5, v2, v3}, LX/FCL;->A01(FJJ)F

    move-result v28

    const/16 v29, 0x0

    const/16 v41, 0x0

    const/16 v16, 0x0

    :goto_22
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move/from16 v2, v29

    if-ge v2, v3, :cond_e6

    new-instance v6, LX/FCn;

    invoke-direct {v6}, LX/FCn;-><init>()V

    const/4 v9, 0x0

    :goto_23
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move/from16 v2, v29

    if-ge v2, v3, :cond_62

    move-object/from16 v3, v45

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/FCK;

    iget v4, v5, LX/FCK;->A01:F

    move/from16 v3, v37

    move-object/from16 v2, v113

    invoke-static {v5, v2, v4, v3}, LX/FCo;->A00(LX/FCK;Ljava/lang/Integer;FF)F

    move-result v8

    invoke-static {v5, v2, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v2

    add-float/2addr v8, v2

    iget-object v2, v6, LX/FCn;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move/from16 v4, v22

    if-eqz v3, :cond_61

    const/4 v4, 0x0

    :cond_61
    if-nez v21, :cond_df

    add-float v3, v9, v4

    add-float/2addr v3, v8

    cmpl-float v3, v3, v37

    if-lez v3, :cond_df

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_df

    :cond_62
    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/16 v94, 0x0

    if-eqz v2, :cond_de

    if-nez v27, :cond_64

    :cond_63
    sub-float v11, v42, v24

    cmpg-float v2, v9, v11

    if-ltz v2, :cond_65

    sub-float v11, v38, v24

    cmpl-float v2, v9, v11

    if-gtz v2, :cond_65

    const/16 v94, 0x1

    :cond_64
    :goto_24
    move/from16 v11, v37

    :cond_65
    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v84

    move/from16 v37, v11

    iget-object v2, v6, LX/FCn;->A03:Ljava/util/List;

    move-object/from16 v95, v2

    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v18

    if-le v2, v3, :cond_dd

    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v2, v18

    int-to-float v2, v2

    mul-float v2, v2, v22

    :goto_25
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_66

    sub-float/2addr v11, v2

    :cond_66
    if-nez v94, :cond_68

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_26
    if-ge v5, v8, :cond_67

    move-object/from16 v2, v95

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FCK;

    iget v3, v4, LX/FCK;->A01:F

    move-object/from16 v2, v113

    invoke-static {v4, v2, v3, v11}, LX/FCo;->A00(LX/FCK;Ljava/lang/Integer;FF)F

    move-result v3

    invoke-static {v4, v2, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v2

    add-float/2addr v3, v2

    add-float/2addr v9, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_67
    cmpg-float v2, v9, v11

    const/16 v85, 0x1

    if-ltz v2, :cond_69

    :cond_68
    const/16 v85, 0x0

    :cond_69
    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v10

    const/16 v2, 0x40

    if-gt v10, v2, :cond_70

    const/16 v93, 0x1

    sget-object v9, LX/FDL;->A01:[Z

    sget-object v8, LX/FDL;->A00:[I

    :goto_27
    const-wide/16 v64, -0x1

    const-wide/16 v62, 0x1

    if-ne v10, v2, :cond_6f

    const-wide/16 v60, -0x1

    :goto_28
    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v66, 0x0

    const-wide/16 v91, 0x0

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v15, :cond_71

    move-object/from16 v2, v95

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FCK;

    if-eqz v85, :cond_6e

    iget v12, v4, LX/FCK;->A06:F

    :goto_2a
    iget v3, v4, LX/FCK;->A01:F

    move-object/from16 v2, v113

    invoke-static {v4, v2, v3, v11}, LX/FCo;->A00(LX/FCK;Ljava/lang/Integer;FF)F

    move-result v2

    cmpg-float v12, v12, v1

    if-eqz v12, :cond_6c

    if-eqz v85, :cond_6b

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_6c

    :cond_6a
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_6b
    cmpg-float v3, v3, v2

    if-gez v3, :cond_6a

    :cond_6c
    if-eqz v93, :cond_6d

    shl-long v73, v62, v5

    or-long v91, v91, v73

    :goto_2c
    add-int/lit8 v10, v10, -0x1

    iput v2, v4, LX/FCK;->A04:F

    goto :goto_2b

    :cond_6d
    aput-boolean v18, v9, v5

    goto :goto_2c

    :cond_6e
    iget v12, v4, LX/FCK;->A07:F

    goto :goto_2a

    :cond_6f
    shl-long v60, v62, v10

    sub-long v60, v60, v62

    goto :goto_28

    :cond_70
    const/16 v93, 0x0

    new-array v9, v10, [Z

    new-array v8, v10, [I

    goto :goto_27

    :cond_71
    move-object/from16 v86, v6

    move-object/from16 v87, v113

    move-object/from16 v88, v9

    move/from16 v89, v11

    move/from16 v90, v0

    invoke-static/range {v86 .. v94}, LX/FCn;->A00(LX/FCn;Ljava/lang/Integer;[ZFFJZZ)F

    move-result v83

    const/4 v12, 0x0

    :cond_72
    :goto_2d
    if-lez v10, :cond_89

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x2710

    if-gt v12, v2, :cond_e5

    invoke-static/range {v86 .. v94}, LX/FCn;->A00(LX/FCn;Ljava/lang/Integer;[ZFFJZZ)F

    move-result v82

    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/16 v81, 0x0

    :goto_2e
    if-ge v3, v5, :cond_76

    if-eqz v93, :cond_75

    ushr-long v73, v91, v3

    and-long v73, v73, v62

    cmp-long v2, v73, v66

    :goto_2f
    if-nez v2, :cond_73

    move-object/from16 v2, v95

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FCK;

    if-eqz v85, :cond_74

    iget v2, v2, LX/FCK;->A06:F

    :goto_30
    add-float v81, v81, v2

    :cond_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_74
    iget v4, v2, LX/FCK;->A07:F

    iget v2, v2, LX/FCK;->A01:F

    mul-float/2addr v2, v4

    goto :goto_30

    :cond_75
    aget-boolean v2, v9, v3

    goto :goto_2f

    :cond_76
    cmpg-float v2, v81, v17

    if-gez v2, :cond_77

    mul-float v3, v83, v81

    cmpg-float v2, v3, v82

    if-gez v2, :cond_77

    move/from16 v82, v3

    :cond_77
    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v78, 0x0

    const-wide/16 v76, 0x0

    const/4 v5, 0x0

    const/16 v80, 0x0

    :goto_31
    if-ge v5, v15, :cond_81

    if-eqz v93, :cond_80

    ushr-long v3, v91, v5

    and-long v3, v3, v62

    cmp-long v2, v3, v66

    :goto_32
    if-nez v2, :cond_7a

    move-object/from16 v2, v95

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FCK;

    iget v3, v4, LX/FCK;->A01:F

    cmpg-float v2, v82, v1

    if-eqz v2, :cond_78

    cmpg-float v2, v81, v1

    if-eqz v2, :cond_78

    if-eqz v85, :cond_7f

    iget v2, v4, LX/FCK;->A06:F

    div-float v2, v2, v81

    mul-float v2, v2, v82

    add-float/2addr v3, v2

    :cond_78
    :goto_33
    move-object/from16 v2, v113

    invoke-static {v4, v2, v3, v11}, LX/FCo;->A00(LX/FCK;Ljava/lang/Integer;FF)F

    move-result v2

    sub-float v75, v2, v3

    cmpl-float v3, v75, v1

    if-eqz v93, :cond_7c

    if-lez v3, :cond_7b

    shl-long v73, v62, v5

    or-long v76, v76, v73

    :cond_79
    :goto_34
    add-float v80, v80, v75

    iput v2, v4, LX/FCK;->A04:F

    :cond_7a
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_7b
    cmpg-float v3, v75, v1

    if-gez v3, :cond_79

    shl-long v73, v62, v5

    or-long v78, v78, v73

    goto :goto_34

    :cond_7c
    if-lez v3, :cond_7e

    const/16 v20, 0x1

    :cond_7d
    :goto_35
    aput v20, v8, v5

    goto :goto_34

    :cond_7e
    cmpg-float v3, v75, v1

    const/16 v20, 0x0

    if-gez v3, :cond_7d

    const/16 v20, -0x1

    goto :goto_35

    :cond_7f
    iget v2, v4, LX/FCK;->A07:F

    mul-float/2addr v2, v3

    div-float v2, v2, v81

    invoke-static/range {v82 .. v82}, Ljava/lang/Math;->abs(F)F

    move-result v20

    mul-float v2, v2, v20

    sub-float/2addr v3, v2

    goto :goto_33

    :cond_80
    aget-boolean v2, v9, v5

    goto :goto_32

    :cond_81
    cmpg-float v2, v80, v1

    const/4 v15, 0x0

    if-nez v2, :cond_82

    const/4 v15, 0x1

    :cond_82
    if-eqz v93, :cond_85

    xor-long v73, v91, v64

    and-long v3, v60, v73

    if-nez v15, :cond_83

    cmpl-float v2, v80, v1

    if-lez v2, :cond_84

    and-long v3, v3, v76

    :cond_83
    :goto_36
    cmp-long v2, v3, v66

    if-eqz v2, :cond_72

    or-long v91, v91, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    sub-int/2addr v10, v2

    goto/16 :goto_2d

    :cond_84
    and-long v3, v3, v78

    goto :goto_36

    :cond_85
    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v5, :cond_72

    aget-boolean v2, v9, v3

    if-nez v2, :cond_88

    if-nez v15, :cond_87

    cmpl-float v2, v80, v1

    if-lez v2, :cond_86

    aget v4, v8, v3

    move/from16 v2, v18

    if-eq v4, v2, :cond_87

    :cond_86
    cmpg-float v2, v80, v1

    if-gez v2, :cond_88

    aget v4, v8, v3

    const/4 v2, -0x1

    if-ne v4, v2, :cond_88

    :cond_87
    aput-boolean v18, v9, v3

    add-int/lit8 v10, v10, -0x1

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_89
    invoke-static/range {v86 .. v94}, LX/FCn;->A00(LX/FCn;Ljava/lang/Integer;[ZFFJZZ)F

    move-result v20

    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v65

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v64, 0x0

    const/4 v9, -0x1

    const/16 v63, 0x0

    :goto_38
    move/from16 v2, v65

    if-ge v10, v2, :cond_a1

    move-object/from16 v2, v95

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FCK;

    iget-object v3, v8, LX/FCK;->A0O:Ljava/lang/Integer;

    move-object/from16 v2, v120

    invoke-static {v3, v2}, LX/FCM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v62

    if-eqz v13, :cond_a0

    iget-wide v2, v8, LX/FCK;->A0M:J

    :goto_39
    move/from16 v4, v23

    invoke-static {v4, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v12

    iget v4, v8, LX/FCK;->A05:F

    const/high16 v61, 0x7fc00000    # Float.NaN

    const/16 v60, 0x0

    cmpl-float v5, v4, v1

    if-lez v5, :cond_98

    iget v12, v8, LX/FCK;->A04:F

    if-eqz v13, :cond_9e

    div-float/2addr v12, v4

    :goto_3a
    iget-wide v4, v8, LX/FCK;->A0G:J

    iget-wide v2, v8, LX/FCK;->A0E:J

    :goto_3b
    move/from16 v15, v23

    invoke-static {v15, v4, v5}, LX/FBo;->A00(FJ)F

    move-result v5

    invoke-static {v15, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v3

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_92

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8a

    move/from16 v60, v5

    :cond_8a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8b

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_8b
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v2, v60

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v8, LX/FCK;->A03:F

    iput v2, v8, LX/FCK;->A02:F

    :goto_3c
    iget v12, v8, LX/FCK;->A03:F

    iget v5, v8, LX/FCK;->A02:F

    if-eqz v13, :cond_91

    iget v4, v8, LX/FCK;->A04:F

    move/from16 v77, v4

    :goto_3d
    iget-object v3, v8, LX/FCK;->A0Q:Ljava/lang/Object;

    iget v2, v8, LX/FCK;->A08:I

    move-object/from16 v73, v7

    move-object/from16 v74, v71

    move-object/from16 v75, v3

    move/from16 v76, v4

    move/from16 v78, v12

    move/from16 v79, v5

    move/from16 v80, v0

    move/from16 v81, v2

    invoke-static/range {v73 .. v81}, LX/FCM;->A03(LX/FBX;LX/9CB;Ljava/lang/Object;FFFFFI)V

    move-object/from16 v3, v71

    iget-object v3, v3, LX/9CB;->A02:[LX/AQu;

    aget-object v5, v3, v2

    iget v4, v5, LX/AQu;->A01:F

    invoke-static/range {v59 .. v59}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/FBz;->A03(FJ)F

    move-result v3

    add-float v3, v3, v63

    iget v2, v5, LX/AQu;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    xor-int/lit8 v15, v12, 0x1

    move v12, v4

    if-eqz v15, :cond_8c

    move v12, v2

    :cond_8c
    add-float/2addr v3, v12

    iput v3, v5, LX/AQu;->A00:F

    if-nez v13, :cond_8d

    add-float v63, v63, v4

    :cond_8d
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v2, v62

    if-eq v2, v4, :cond_8f

    const/4 v2, -0x1

    :goto_3e
    if-ne v9, v2, :cond_8e

    iget v9, v8, LX/FCK;->A08:I

    :cond_8e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_38

    :cond_8f
    invoke-static {v11, v3}, LX/FBz;->A00(FF)F

    move-result v11

    if-nez v64, :cond_90

    iget v9, v8, LX/FCK;->A08:I

    :cond_90
    const/4 v2, -0x1

    const/16 v64, 0x1

    goto :goto_3e

    :cond_91
    move v4, v12

    move/from16 v77, v5

    iget v12, v8, LX/FCK;->A04:F

    move v5, v12

    goto :goto_3d

    :cond_92
    cmpg-float v2, v23, v1

    if-gtz v2, :cond_97

    const/high16 v4, 0x7fc00000    # Float.NaN

    :goto_3f
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_96

    move/from16 v61, v5

    :cond_93
    :goto_40
    move/from16 v2, v61

    iput v2, v8, LX/FCK;->A03:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_95

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_94

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_94
    :goto_41
    iput v3, v8, LX/FCK;->A02:F

    goto/16 :goto_3c

    :cond_95
    move v3, v4

    goto :goto_41

    :cond_96
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_93

    const/16 v61, 0x0

    goto :goto_40

    :cond_97
    move-object/from16 v2, v112

    invoke-static {v8, v2, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v2

    sub-float v4, v23, v2

    goto :goto_3f

    :cond_98
    sget-object v15, LX/FCA;->A00:[Ljava/lang/Integer;

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    long-to-int v4, v2

    aget-object v3, v15, v4

    move-object/from16 v2, v59

    if-ne v3, v2, :cond_9b

    if-nez v25, :cond_9b

    :cond_99
    const/high16 v12, 0x7fc00000    # Float.NaN

    :cond_9a
    :goto_42
    if-eqz v13, :cond_9f

    goto/16 :goto_3a

    :cond_9b
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_9a

    invoke-static/range {v112 .. v112}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    ushr-long/2addr v2, v5

    long-to-int v4, v2

    aget-object v2, v15, v4

    if-eq v2, v14, :cond_9c

    invoke-static/range {v112 .. v112}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    ushr-long/2addr v2, v5

    long-to-int v4, v2

    aget-object v2, v15, v4

    const/4 v3, 0x1

    if-ne v2, v14, :cond_9d

    :cond_9c
    const/4 v3, 0x0

    :cond_9d
    if-eqz v25, :cond_99

    if-eqz v21, :cond_99

    move-object/from16 v2, v62

    if-ne v2, v14, :cond_99

    if-eqz v3, :cond_99

    move-object/from16 v2, v112

    invoke-static {v8, v2, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v2

    sub-float v12, v23, v2

    goto :goto_42

    :cond_9e
    mul-float/2addr v12, v4

    :cond_9f
    iget-wide v4, v8, LX/FCK;->A0H:J

    iget-wide v2, v8, LX/FCK;->A0F:J

    goto/16 :goto_3b

    :cond_a0
    iget-wide v2, v8, LX/FCK;->A0N:J

    goto/16 :goto_39

    :cond_a1
    iput v11, v6, LX/FCn;->A02:F

    if-eqz v84, :cond_a2

    if-ltz v9, :cond_a2

    move-wide/from16 v2, v49

    invoke-static {v1, v2, v3}, LX/FBo;->A00(FJ)F

    :cond_a2
    if-eqz v21, :cond_b4

    if-eqz v25, :cond_b4

    move/from16 v2, v23

    iput v2, v6, LX/FCn;->A00:F

    :cond_a3
    move/from16 v15, v23

    :goto_43
    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v10, :cond_b8

    move-object/from16 v2, v95

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FCK;

    iget-object v3, v4, LX/FCK;->A0O:Ljava/lang/Integer;

    move-object/from16 v2, v120

    invoke-static {v3, v2}, LX/FCM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v112 .. v112}, LX/FBz;->A07(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_b3

    iget-wide v8, v4, LX/FCK;->A0N:J

    :goto_45
    if-ne v2, v14, :cond_ab

    invoke-static/range {v112 .. v112}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    sget-object v60, LX/FCA;->A00:[Ljava/lang/Integer;

    const/16 v12, 0x20

    ushr-long/2addr v2, v12

    long-to-int v11, v2

    aget-object v2, v60, v11

    if-eq v2, v14, :cond_ab

    invoke-static/range {v112 .. v112}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    ushr-long/2addr v2, v12

    long-to-int v11, v2

    aget-object v2, v60, v11

    if-eq v2, v14, :cond_ab

    move/from16 v2, v23

    invoke-static {v2, v8, v9}, LX/FBo;->A00(FJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_ab

    move-object/from16 v2, v71

    iget-object v3, v2, LX/9CB;->A02:[LX/AQu;

    iget v2, v4, LX/FCK;->A08:I

    aget-object v2, v3, v2

    if-eqz v13, :cond_b2

    iget v9, v2, LX/AQu;->A04:F

    :goto_46
    iget v2, v4, LX/FCK;->A05:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_af

    move-object/from16 v2, v112

    invoke-static {v4, v2, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v2

    sub-float v8, v15, v2

    if-eqz v13, :cond_b1

    :goto_47
    iget-wide v2, v4, LX/FCK;->A0H:J

    move v11, v0

    :goto_48
    invoke-static {v11, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v12

    if-eqz v13, :cond_ae

    iget-wide v2, v4, LX/FCK;->A0F:J

    move v11, v0

    :goto_49
    invoke-static {v11, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v2

    invoke-static {v9, v12, v2}, LX/FBz;->A02(FFF)F

    move-result v78

    if-nez v13, :cond_ad

    iget-wide v2, v4, LX/FCK;->A0H:J

    move v9, v0

    :goto_4a
    invoke-static {v9, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v11

    if-nez v13, :cond_ac

    iget-wide v2, v4, LX/FCK;->A0F:J

    move v9, v0

    :goto_4b
    invoke-static {v9, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v2

    invoke-static {v8, v11, v2}, LX/FBz;->A02(FFF)F

    move-result v2

    move/from16 v76, v2

    if-eqz v13, :cond_a4

    move/from16 v76, v78

    move/from16 v78, v2

    :cond_a4
    move-object/from16 v2, v121

    if-eq v2, v14, :cond_a5

    const/4 v3, 0x1

    if-eqz v21, :cond_a6

    :cond_a5
    const/4 v3, 0x0

    :cond_a6
    invoke-static/range {v76 .. v76}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a7

    if-nez v13, :cond_a8

    if-eqz v3, :cond_a8

    :cond_a7
    const/high16 v76, 0x7fc00000    # Float.NaN

    :cond_a8
    invoke-static/range {v78 .. v78}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a9

    if-eqz v13, :cond_aa

    if-eqz v3, :cond_aa

    :cond_a9
    const/high16 v78, 0x7fc00000    # Float.NaN

    :cond_aa
    iget-object v2, v4, LX/FCK;->A0Q:Ljava/lang/Object;

    iget v3, v4, LX/FCK;->A08:I

    move-object/from16 v73, v7

    move-object/from16 v74, v71

    move-object/from16 v75, v2

    move/from16 v77, v76

    move/from16 v79, v78

    move/from16 v80, v0

    move/from16 v81, v3

    invoke-static/range {v73 .. v81}, LX/FCM;->A03(LX/FBX;LX/9CB;Ljava/lang/Object;FFFFFI)V

    :cond_ab
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_44

    :cond_ac
    iget-wide v2, v4, LX/FCK;->A0E:J

    move/from16 v9, v39

    goto :goto_4b

    :cond_ad
    iget-wide v2, v4, LX/FCK;->A0G:J

    move/from16 v9, v39

    goto :goto_4a

    :cond_ae
    iget-wide v2, v4, LX/FCK;->A0E:J

    move/from16 v11, v39

    goto :goto_49

    :cond_af
    iget v8, v4, LX/FCK;->A05:F

    if-eqz v13, :cond_b0

    div-float v8, v9, v8

    goto :goto_47

    :cond_b0
    mul-float/2addr v8, v9

    :cond_b1
    iget-wide v2, v4, LX/FCK;->A0G:J

    move/from16 v11, v39

    goto/16 :goto_48

    :cond_b2
    iget v9, v2, LX/AQu;->A01:F

    goto/16 :goto_46

    :cond_b3
    iget-wide v8, v4, LX/FCK;->A0M:J

    goto/16 :goto_45

    :cond_b4
    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4c
    if-ge v8, v9, :cond_b7

    move-object/from16 v2, v95

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FCK;

    move-object/from16 v3, p1

    move-object/from16 v2, v59

    if-eq v3, v2, :cond_b5

    if-eq v3, v14, :cond_b5

    iget-object v3, v10, LX/FCK;->A0O:Ljava/lang/Integer;

    move-object/from16 v2, v120

    invoke-static {v3, v2}, LX/FCM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v3, v2, :cond_b5

    iget v3, v6, LX/FCn;->A02:F

    move-object/from16 v2, v71

    iget-object v4, v2, LX/9CB;->A02:[LX/AQu;

    iget v2, v10, LX/FCK;->A08:I

    aget-object v4, v4, v2

    iget v2, v4, LX/AQu;->A00:F

    sub-float/2addr v3, v2

    iget v2, v4, LX/AQu;->A01:F

    add-float/2addr v3, v2

    move-object/from16 v2, v59

    invoke-static {v10, v2, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v2

    add-float/2addr v3, v2

    iget v2, v6, LX/FCn;->A00:F

    invoke-static {v2, v3}, LX/FBz;->A00(FF)F

    move-result v2

    :goto_4d
    iput v2, v6, LX/FCn;->A00:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_b5
    invoke-static/range {v112 .. v112}, LX/FBz;->A07(Ljava/lang/Integer;)Z

    move-result v4

    move-object/from16 v2, v71

    iget-object v3, v2, LX/9CB;->A02:[LX/AQu;

    iget v2, v10, LX/FCK;->A08:I

    aget-object v2, v3, v2

    if-eqz v4, :cond_b6

    iget v5, v2, LX/AQu;->A04:F

    :goto_4e
    iget v4, v6, LX/FCn;->A00:F

    invoke-static/range {v112 .. v112}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/FBz;->A03(FJ)F

    move-result v2

    add-float/2addr v5, v2

    invoke-static/range {v112 .. v112}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/FBz;->A03(FJ)F

    move-result v2

    add-float/2addr v5, v2

    invoke-static {v4, v5}, LX/FBz;->A00(FF)F

    move-result v2

    goto :goto_4d

    :cond_b6
    iget v5, v2, LX/AQu;->A01:F

    goto :goto_4e

    :cond_b7
    if-nez v25, :cond_a3

    iget v4, v6, LX/FCn;->A00:F

    add-float v4, v4, v19

    move/from16 v3, v40

    move/from16 v2, v44

    invoke-static {v4, v3, v2}, LX/FBz;->A02(FFF)F

    move-result v2

    move/from16 v3, v19

    invoke-static {v2, v3}, LX/FBz;->A00(FF)F

    move-result v15

    sub-float v15, v15, v19

    goto/16 :goto_43

    :cond_b8
    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v9

    const/16 v60, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v66, 0x0

    :goto_4f
    if-ge v5, v9, :cond_bb

    move-object/from16 v2, v95

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FCK;

    invoke-static/range {v113 .. v113}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    sget-object v12, LX/FCA;->A00:[Ljava/lang/Integer;

    const/16 v11, 0x20

    ushr-long/2addr v2, v11

    long-to-int v4, v2

    aget-object v2, v12, v4

    if-ne v2, v14, :cond_b9

    add-float v66, v66, v17

    :cond_b9
    invoke-static/range {v113 .. v113}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    ushr-long/2addr v2, v11

    long-to-int v4, v2

    aget-object v2, v12, v4

    if-ne v2, v14, :cond_ba

    add-float v66, v66, v17

    :cond_ba
    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_bb
    move/from16 v2, v111

    iput v2, v6, LX/FCn;->A01:F

    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v4, v2

    cmpl-float v2, v20, v1

    if-lez v2, :cond_c2

    cmpl-float v2, v66, v1

    if-lez v2, :cond_c2

    :cond_bc
    const/4 v5, 0x0

    :goto_50
    cmpl-float v2, v20, v1

    if-lez v2, :cond_bf

    cmpl-float v2, v66, v1

    if-lez v2, :cond_bf

    :cond_bd
    const/16 v64, 0x0

    :goto_51
    iget v2, v6, LX/FCn;->A01:F

    add-float/2addr v2, v5

    iput v2, v6, LX/FCn;->A01:F

    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v5

    const/16 v65, 0x0

    :goto_52
    if-ge v8, v5, :cond_c6

    move-object/from16 v2, v95

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FCK;

    move-object/from16 v2, v71

    iget-object v3, v2, LX/9CB;->A02:[LX/AQu;

    iget v2, v4, LX/FCK;->A08:I

    aget-object v2, v3, v2

    if-eqz v13, :cond_be

    iget v3, v2, LX/AQu;->A04:F

    :goto_53
    move-object/from16 v2, v113

    invoke-static {v4, v2, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v2

    add-float/2addr v3, v2

    add-float v65, v65, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_be
    iget v3, v2, LX/AQu;->A01:F

    goto :goto_53

    :cond_bf
    invoke-virtual/range {v122 .. v122}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_c1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_c0

    const/4 v2, 0x5

    if-ne v3, v2, :cond_bd

    add-float v4, v4, v17

    :cond_c0
    div-float v64, v20, v4

    goto :goto_51

    :cond_c1
    cmpl-float v2, v4, v17

    if-lez v2, :cond_bd

    move/from16 v2, v20

    invoke-static {v2, v1}, LX/FBz;->A00(FF)F

    move-result v64

    sub-float v4, v4, v17

    div-float v64, v64, v4

    goto :goto_51

    :cond_c2
    invoke-virtual/range {v122 .. v122}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_c5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_c4

    const/4 v2, 0x5

    if-ne v3, v2, :cond_bc

    add-float v2, v17, v4

    :goto_54
    div-float v5, v20, v2

    goto :goto_50

    :cond_c3
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_54

    :cond_c4
    div-float v5, v20, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    goto :goto_50

    :cond_c5
    move/from16 v5, v20

    goto :goto_50

    :cond_c6
    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v18

    if-le v2, v3, :cond_c7

    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v2, v18

    int-to-float v2, v2

    mul-float v60, v22, v2

    :cond_c7
    add-float v65, v65, v20

    add-float v65, v65, v60

    if-eqz v35, :cond_d9

    move/from16 v63, v22

    :goto_55
    sub-float v63, v63, v22

    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    const/16 v62, 0x0

    :goto_56
    if-ge v8, v11, :cond_db

    move-object/from16 v2, v95

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FCK;

    invoke-static/range {v113 .. v113}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    sget-object v61, LX/FCA;->A00:[Ljava/lang/Integer;

    const/16 v60, 0x20

    ushr-long v2, v2, v60

    long-to-int v5, v2

    aget-object v2, v61, v5

    if-ne v2, v14, :cond_c8

    iget v2, v6, LX/FCn;->A01:F

    div-float v3, v20, v66

    add-float/2addr v2, v3

    iput v2, v6, LX/FCn;->A01:F

    :cond_c8
    move-object/from16 v2, v113

    invoke-static {v4, v2, v0}, LX/FCL;->A04(LX/FCK;Ljava/lang/Integer;F)F

    move-result v5

    invoke-static/range {v113 .. v113}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/FBz;->A03(FJ)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_c9

    const/4 v10, 0x0

    :cond_c9
    add-float/2addr v10, v5

    iget v2, v6, LX/FCn;->A01:F

    add-float/2addr v10, v2

    add-float v10, v10, v62

    move-object/from16 v3, v68

    move-object/from16 v2, v113

    if-eq v2, v3, :cond_d8

    if-eq v2, v14, :cond_d8

    const/4 v9, 0x0

    :goto_57
    move-object/from16 v2, v71

    iget-object v5, v2, LX/9CB;->A02:[LX/AQu;

    iget v2, v4, LX/FCK;->A08:I

    aget-object v3, v5, v2

    add-float/2addr v9, v10

    move-object/from16 v2, v113

    invoke-virtual {v3, v2, v9}, LX/AQu;->A01(Ljava/lang/Integer;F)V

    invoke-static/range {v113 .. v113}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    ushr-long v2, v2, v60

    long-to-int v9, v2

    aget-object v2, v61, v9

    if-ne v2, v14, :cond_ca

    iget v2, v6, LX/FCn;->A01:F

    div-float v3, v20, v66

    add-float/2addr v2, v3

    iput v2, v6, LX/FCn;->A01:F

    :cond_ca
    iget v2, v4, LX/FCK;->A08:I

    aget-object v2, v5, v2

    if-eqz v13, :cond_d7

    iget v2, v2, LX/AQu;->A04:F

    :goto_58
    invoke-interface/range {v95 .. v95}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    if-eq v8, v3, :cond_cb

    const/4 v9, 0x0

    add-float v62, v62, v63

    :cond_cb
    iget v3, v6, LX/FCn;->A01:F

    if-eqz v9, :cond_d6

    const/4 v9, 0x0

    :goto_59
    add-float/2addr v9, v2

    move-object/from16 v2, v113

    invoke-static {v4, v2, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v2

    add-float/2addr v9, v2

    add-float/2addr v3, v9

    iput v3, v6, LX/FCn;->A01:F

    iget-object v3, v4, LX/FCK;->A0O:Ljava/lang/Integer;

    move-object/from16 v2, v120

    invoke-static {v3, v2}, LX/FCM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    iget v2, v4, LX/FCK;->A08:I

    aget-object v2, v5, v2

    if-eqz v13, :cond_d5

    iget v9, v2, LX/AQu;->A01:F

    :goto_5a
    if-ne v10, v14, :cond_d0

    invoke-static/range {v112 .. v112}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    ushr-long v2, v2, v60

    long-to-int v12, v2

    aget-object v2, v61, v12

    if-eq v2, v14, :cond_d0

    invoke-static/range {v112 .. v112}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    ushr-long v2, v2, v60

    long-to-int v12, v2

    aget-object v2, v61, v12

    if-eq v2, v14, :cond_d0

    :cond_cc
    const/4 v9, 0x0

    :cond_cd
    :goto_5b
    add-float v10, v26, v9

    move-object/from16 v2, v112

    invoke-static {v4, v2, v0}, LX/FCL;->A04(LX/FCK;Ljava/lang/Integer;F)F

    move-result v9

    invoke-static/range {v112 .. v112}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/FBz;->A03(FJ)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_ce

    const/4 v3, 0x0

    :cond_ce
    add-float/2addr v3, v9

    add-float/2addr v3, v10

    add-float v9, v16, v3

    move-object/from16 v3, v112

    move-object/from16 v2, v68

    if-ne v3, v2, :cond_cf

    add-float v2, v15, v19

    neg-float v9, v9

    :goto_5c
    iget v3, v4, LX/FCK;->A08:I

    aget-object v4, v5, v3

    add-float/2addr v2, v9

    move-object/from16 v3, v112

    invoke-virtual {v4, v3, v2}, LX/AQu;->A01(Ljava/lang/Integer;F)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_56

    :cond_cf
    const/4 v2, 0x0

    goto :goto_5c

    :cond_d0
    sub-float v9, v15, v9

    move-object/from16 v2, v112

    invoke-static {v4, v2, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v2

    sub-float/2addr v9, v2

    invoke-static/range {v112 .. v112}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    ushr-long v2, v2, v60

    long-to-int v12, v2

    aget-object v2, v61, v12

    if-ne v2, v14, :cond_d2

    invoke-static/range {v112 .. v112}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    ushr-long v2, v2, v60

    long-to-int v12, v2

    aget-object v2, v61, v12

    if-ne v2, v14, :cond_d2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    :cond_d1
    invoke-static {v1, v9}, LX/FBz;->A00(FF)F

    move-result v9

    goto :goto_5b

    :cond_d2
    invoke-static/range {v112 .. v112}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    ushr-long v2, v2, v60

    long-to-int v12, v2

    aget-object v2, v61, v12

    if-eq v2, v14, :cond_cc

    invoke-static/range {v112 .. v112}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v2

    ushr-long v2, v2, v60

    long-to-int v12, v2

    aget-object v2, v61, v12

    if-eq v2, v14, :cond_d1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_cc

    const/4 v2, 0x1

    if-eq v3, v2, :cond_d4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_cd

    const/4 v2, 0x3

    if-eq v3, v2, :cond_cc

    const/4 v2, 0x4

    if-eq v3, v2, :cond_d3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d3
    if-eqz v13, :cond_cc

    iget v9, v6, LX/FCn;->A02:F

    iget v2, v4, LX/FCK;->A08:I

    aget-object v2, v5, v2

    iget v2, v2, LX/AQu;->A00:F

    sub-float/2addr v9, v2

    goto/16 :goto_5b

    :cond_d4
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    goto/16 :goto_5b

    :cond_d5
    iget v9, v2, LX/AQu;->A04:F

    goto/16 :goto_5a

    :cond_d6
    add-float v9, v64, v22

    goto/16 :goto_59

    :cond_d7
    iget v2, v2, LX/AQu;->A01:F

    goto/16 :goto_58

    :cond_d8
    add-float v9, v65, v24

    neg-float v10, v10

    goto/16 :goto_57

    :cond_d9
    add-float v8, v65, v24

    if-eqz v13, :cond_da

    move-wide/from16 v4, v114

    :goto_5d
    move-wide/from16 v2, v118

    invoke-static {v8, v4, v5, v2, v3}, LX/FCL;->A01(FJJ)F

    move-result v63

    goto/16 :goto_55

    :cond_da
    move-wide/from16 v4, v116

    goto :goto_5d

    :cond_db
    iget v3, v6, LX/FCn;->A01:F

    add-float v3, v3, v46

    iput v3, v6, LX/FCn;->A01:F

    iget v2, v6, LX/FCn;->A00:F

    add-float v16, v16, v2

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_dc

    add-float v16, v16, v28

    :cond_dc
    move/from16 v2, v41

    invoke-static {v2, v3}, LX/FBz;->A00(FF)F

    move-result v41

    move-object/from16 v2, v43

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_dd
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_de
    if-nez v27, :cond_63

    cmpg-float v2, v38, v42

    if-nez v2, :cond_63

    goto/16 :goto_24

    :cond_df
    add-float/2addr v4, v8

    add-float/2addr v9, v4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_23

    :cond_e0
    const/high16 v12, 0x7fc00000    # Float.NaN

    if-eqz v13, :cond_e1

    goto/16 :goto_20

    :cond_e1
    move-wide/from16 v4, v114

    goto/16 :goto_21

    :cond_e2
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-eqz v13, :cond_e3

    goto/16 :goto_1e

    :cond_e3
    move-wide/from16 v4, v116

    goto/16 :goto_1f

    :cond_e4
    move/from16 v2, v37

    float-to-double v2, v2

    cmpl-double v4, v22, v2

    const/4 v3, 0x1

    if-gtz v4, :cond_5b

    goto/16 :goto_1d

    :cond_e5
    const-string v1, "Too many iterations"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e6
    move/from16 v29, v16

    if-eqz v25, :cond_e7

    move/from16 v29, v23

    :cond_e7
    move-object/from16 v3, p0

    move-object/from16 v2, v69

    if-eq v3, v2, :cond_105

    sub-float v5, v29, v16

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual/range {v121 .. v121}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_103

    const/4 v2, 0x5

    if-eq v3, v2, :cond_102

    const/4 v2, 0x6

    if-eq v3, v2, :cond_101

    const/4 v2, 0x7

    if-ne v3, v2, :cond_104

    cmpl-float v2, v29, v16

    if-lez v2, :cond_104

    cmpl-float v2, v4, v1

    if-lez v2, :cond_104

    add-float v2, v17, v4

    :goto_5e
    div-float v20, v5, v2

    :goto_5f
    const/4 v2, 0x1

    if-eq v3, v2, :cond_100

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e8

    const/4 v2, 0x6

    if-eq v3, v2, :cond_ff

    const/4 v2, 0x7

    if-ne v3, v2, :cond_e9

    cmpl-float v2, v29, v16

    if-lez v2, :cond_100

    add-float v2, v4, v17

    :goto_60
    div-float/2addr v5, v2

    :cond_e8
    add-float v26, v26, v5

    :cond_e9
    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->size()I

    move-result v25

    const/4 v2, 0x0

    :goto_61
    move/from16 v3, v25

    if-ge v2, v3, :cond_105

    move-object/from16 v3, v43

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/FCn;

    iget v10, v11, LX/FCn;->A00:F

    add-float v10, v10, v20

    iget-object v3, v11, LX/FCn;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    const/4 v9, 0x0

    :goto_62
    move/from16 v3, v22

    if-ge v9, v3, :cond_fe

    iget-object v3, v11, LX/FCn;->A03:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FCK;

    iget-object v4, v8, LX/FCK;->A0O:Ljava/lang/Integer;

    move-object/from16 v3, v120

    invoke-static {v4, v3}, LX/FCM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v3, v71

    iget-object v6, v3, LX/9CB;->A02:[LX/AQu;

    iget v3, v8, LX/FCK;->A08:I

    aget-object v3, v6, v3

    if-eqz v13, :cond_fd

    iget v5, v3, LX/AQu;->A01:F

    :goto_63
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_ed

    const/4 v3, 0x1

    if-eq v4, v3, :cond_ec

    const/4 v3, 0x2

    if-eq v4, v3, :cond_eb

    const/4 v3, 0x3

    if-eq v4, v3, :cond_ee

    const/4 v3, 0x4

    if-eq v4, v3, :cond_ea

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ea
    const/4 v12, 0x0

    goto/16 :goto_68

    :cond_eb
    add-float v12, v26, v10

    invoke-static/range {v112 .. v112}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/FBz;->A03(FJ)F

    move-result v3

    sub-float/2addr v12, v3

    sub-float/2addr v12, v5

    goto/16 :goto_68

    :cond_ec
    sub-float v4, v10, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    goto :goto_64

    :cond_ed
    invoke-static/range {v112 .. v112}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/FBz;->A03(FJ)F

    move-result v4

    :goto_64
    add-float v12, v26, v4

    goto/16 :goto_68

    :cond_ee
    invoke-static/range {v112 .. v112}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/FBz;->A03(FJ)F

    move-result v3

    add-float v12, v26, v3

    if-eqz v13, :cond_fc

    iget-wide v3, v8, LX/FCK;->A0M:J

    move/from16 v14, v39

    :goto_65
    invoke-static {v14, v3, v4}, LX/FBo;->A00(FJ)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_f2

    iget v3, v8, LX/FCK;->A08:I

    aget-object v3, v6, v3

    if-eqz v13, :cond_fb

    iget v3, v3, LX/AQu;->A04:F

    :goto_66
    move/from16 v35, v3

    move-object/from16 v3, v112

    invoke-static {v8, v3, v0}, LX/FCL;->A03(LX/FCK;Ljava/lang/Integer;F)F

    move-result v3

    if-eqz v13, :cond_fa

    move/from16 v14, v35

    sub-float v17, v10, v3

    :goto_67
    iget-wide v3, v8, LX/FCK;->A0H:J

    invoke-static {v0, v3, v4}, LX/FBo;->A00(FJ)F

    move-result v15

    iget-wide v3, v8, LX/FCK;->A0F:J

    invoke-static {v0, v3, v4}, LX/FBo;->A00(FJ)F

    move-result v3

    invoke-static {v14, v15, v3}, LX/FBz;->A02(FFF)F

    move-result v76

    iget-wide v3, v8, LX/FCK;->A0G:J

    move/from16 v14, v39

    invoke-static {v14, v3, v4}, LX/FBo;->A00(FJ)F

    move-result v15

    iget-wide v3, v8, LX/FCK;->A0E:J

    invoke-static {v14, v3, v4}, LX/FBo;->A00(FJ)F

    move-result v4

    move/from16 v3, v17

    invoke-static {v3, v15, v4}, LX/FBz;->A02(FFF)F

    move-result v78

    move/from16 v4, v78

    if-eqz v13, :cond_ef

    move/from16 v4, v76

    :cond_ef
    move/from16 v3, v35

    invoke-static {v4, v3}, LX/FBz;->A06(FF)Z

    move-result v3

    if-eqz v3, :cond_f1

    move/from16 v3, v76

    if-eqz v13, :cond_f0

    move/from16 v3, v78

    :cond_f0
    invoke-static {v3, v5}, LX/FBz;->A06(FF)Z

    move-result v3

    if-nez v3, :cond_f2

    :cond_f1
    iget-object v4, v8, LX/FCK;->A0Q:Ljava/lang/Object;

    iget v3, v8, LX/FCK;->A08:I

    move-object/from16 v73, v7

    move-object/from16 v74, v71

    move-object/from16 v75, v4

    move/from16 v77, v76

    move/from16 v79, v78

    move/from16 v80, v0

    move/from16 v81, v3

    invoke-static/range {v73 .. v81}, LX/FCM;->A03(LX/FBX;LX/9CB;Ljava/lang/Object;FFFFFI)V

    aget-object v3, v6, v3

    if-eqz v13, :cond_f9

    iget v5, v3, LX/AQu;->A01:F

    :cond_f2
    :goto_68
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v3, v21

    if-eq v3, v4, :cond_f3

    if-eqz v13, :cond_f7

    iget v3, v8, LX/FCK;->A08:I

    aget-object v3, v6, v3

    iput v12, v3, LX/AQu;->A03:F

    :cond_f3
    :goto_69
    move-object/from16 v4, p0

    move-object/from16 v3, v59

    if-ne v4, v3, :cond_f4

    if-eqz v13, :cond_f5

    iget v3, v8, LX/FCK;->A08:I

    aget-object v6, v6, v3

    iget v4, v6, LX/AQu;->A03:F

    add-float v3, v29, v19

    sub-float/2addr v3, v4

    add-float/2addr v12, v5

    sub-float/2addr v12, v4

    sub-float/2addr v3, v12

    iput v3, v6, LX/AQu;->A03:F

    :cond_f4
    :goto_6a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_62

    :cond_f5
    const/4 v5, 0x0

    move-object/from16 v4, v112

    move-object/from16 v3, v68

    if-eq v4, v3, :cond_f6

    move/from16 v5, v29

    neg-float v12, v12

    :cond_f6
    iget v3, v8, LX/FCK;->A08:I

    aget-object v3, v6, v3

    add-float/2addr v5, v12

    invoke-virtual {v3, v4, v5}, LX/AQu;->A00(Ljava/lang/Integer;F)V

    goto :goto_6a

    :cond_f7
    const/4 v15, 0x0

    move v14, v12

    move-object/from16 v4, v112

    move-object/from16 v3, v68

    if-ne v4, v3, :cond_f8

    move/from16 v15, v29

    neg-float v14, v12

    :cond_f8
    iget v3, v8, LX/FCK;->A08:I

    aget-object v3, v6, v3

    add-float/2addr v15, v14

    invoke-virtual {v3, v4, v15}, LX/AQu;->A01(Ljava/lang/Integer;F)V

    goto :goto_69

    :cond_f9
    iget v5, v3, LX/AQu;->A04:F

    goto :goto_68

    :cond_fa
    sub-float v14, v10, v3

    move/from16 v17, v35

    goto/16 :goto_67

    :cond_fb
    iget v3, v3, LX/AQu;->A01:F

    goto/16 :goto_66

    :cond_fc
    iget-wide v3, v8, LX/FCK;->A0N:J

    move v14, v0

    goto/16 :goto_65

    :cond_fd
    iget v5, v3, LX/AQu;->A04:F

    goto/16 :goto_63

    :cond_fe
    add-float v10, v10, v28

    add-float v26, v26, v10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_61

    :cond_ff
    cmpl-float v2, v29, v16

    if-lez v2, :cond_100

    cmpl-float v2, v4, v1

    if-lez v2, :cond_100

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    goto/16 :goto_60

    :cond_100
    const/high16 v2, 0x40000000    # 2.0f

    goto/16 :goto_60

    :cond_101
    cmpl-float v2, v29, v16

    if-lez v2, :cond_104

    cmpl-float v2, v4, v17

    goto :goto_6b

    :cond_102
    cmpl-float v2, v29, v16

    if-lez v2, :cond_104

    cmpl-float v2, v4, v17

    if-lez v2, :cond_104

    sub-float v2, v4, v17

    goto/16 :goto_5e

    :cond_103
    cmpl-float v2, v29, v16

    if-lez v2, :cond_104

    cmpl-float v2, v4, v1

    :goto_6b
    if-lez v2, :cond_104

    div-float v20, v5, v4

    goto/16 :goto_5f

    :cond_104
    const/16 v20, 0x0

    goto/16 :goto_5f

    :cond_105
    add-float v37, v37, v24

    add-float v23, v23, v19

    if-nez v27, :cond_106

    if-eqz v36, :cond_107

    :cond_106
    move/from16 v3, v41

    move/from16 v2, v42

    move/from16 v4, v38

    invoke-static {v3, v2, v4}, LX/FBz;->A02(FFF)F

    move-result v37

    :cond_107
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_108

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_10b

    move/from16 v2, v40

    invoke-static {v2, v1}, LX/FBz;->A06(FF)Z

    move-result v2

    if-nez v2, :cond_10b

    cmpg-float v2, v40, v44

    if-nez v2, :cond_10b

    :cond_108
    const/4 v2, 0x0

    :goto_6c
    if-nez v3, :cond_109

    if-eqz v2, :cond_10a

    :cond_109
    add-float v16, v16, v19

    move/from16 v2, v16

    move/from16 v3, v40

    move/from16 v4, v44

    invoke-static {v2, v3, v4}, LX/FBz;->A02(FFF)F

    move-result v23

    :cond_10a
    move/from16 v5, v37

    move/from16 v4, v23

    move-object/from16 v3, v71

    move-object/from16 v2, v113

    invoke-virtual {v3, v2, v5, v4}, LX/9CB;->A00(Ljava/lang/Integer;FF)V

    iget v2, v3, LX/9CB;->A01:F

    const/4 v11, 0x0

    invoke-static {v2}, LX/FDM;->A00(F)F

    move-result v3

    move-object/from16 v2, v71

    iput v3, v2, LX/9CB;->A01:F

    iget v2, v2, LX/9CB;->A00:F

    invoke-static {v2}, LX/FDM;->A00(F)F

    move-result v3

    move-object/from16 v2, v71

    iput v3, v2, LX/9CB;->A00:F

    iget-object v12, v2, LX/9CB;->A02:[LX/AQu;

    array-length v10, v12

    :goto_6d
    if-ge v11, v10, :cond_10c

    aget-object v9, v12, v11

    iget v8, v9, LX/AQu;->A02:F

    iget v6, v9, LX/AQu;->A03:F

    invoke-static {v8}, LX/FDM;->A00(F)F

    move-result v5

    invoke-static {v6}, LX/FDM;->A00(F)F

    move-result v4

    iput v5, v9, LX/AQu;->A02:F

    iput v4, v9, LX/AQu;->A03:F

    iget v3, v9, LX/AQu;->A04:F

    iget v2, v9, LX/AQu;->A01:F

    add-float/2addr v8, v3

    invoke-static {v8}, LX/FDM;->A00(F)F

    move-result v3

    sub-float/2addr v3, v5

    iput v3, v9, LX/AQu;->A04:F

    add-float/2addr v6, v2

    invoke-static {v6}, LX/FDM;->A00(F)F

    move-result v2

    sub-float/2addr v2, v4

    iput v2, v9, LX/AQu;->A01:F

    add-int/lit8 v11, v11, 0x1

    goto :goto_6d

    :cond_10b
    const/4 v2, 0x1

    goto :goto_6c

    :cond_10c
    invoke-virtual/range {v57 .. v57}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13c

    move/from16 v5, v23

    if-eqz v13, :cond_10d

    move/from16 v5, v37

    move/from16 v37, v23

    :cond_10d
    move-wide/from16 v2, v55

    invoke-static {v5, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v38

    invoke-static {v5, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v36

    invoke-static {v5, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v35

    invoke-static {v5, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v29

    move-wide/from16 v2, v47

    invoke-static {v0, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v8

    move-wide/from16 v2, v55

    invoke-static {v0, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v2

    add-float/2addr v8, v2

    move-wide/from16 v2, v49

    invoke-static {v0, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v6

    move-wide/from16 v2, v55

    invoke-static {v0, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v2

    add-float/2addr v6, v2

    move-wide/from16 v2, v51

    invoke-static {v0, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v4

    move-wide/from16 v2, v55

    invoke-static {v0, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v2

    add-float/2addr v4, v2

    move-wide/from16 v2, v53

    invoke-static {v0, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v28

    move-wide/from16 v2, v55

    invoke-static {v0, v2, v3}, LX/FCL;->A00(FJ)F

    move-result v2

    add-float v28, v28, v2

    invoke-static/range {v112 .. v112}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_13b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_13a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_139

    move/from16 v48, v28

    :goto_6e
    invoke-static/range {v112 .. v112}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_138

    const/4 v2, 0x1

    if-eq v3, v2, :cond_137

    const/4 v2, 0x2

    if-ne v3, v2, :cond_10e

    move/from16 v28, v4

    :cond_10e
    :goto_6f
    invoke-virtual/range {v57 .. v57}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v11, 0x0

    :goto_70
    if-ge v11, v14, :cond_13c

    move-object/from16 v2, v57

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/FCK;

    iget v10, v4, LX/FCK;->A08:I

    iget-object v9, v4, LX/FCK;->A0Q:Ljava/lang/Object;

    iget-wide v2, v4, LX/FCK;->A0N:J

    invoke-static {v5, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v15

    iget-wide v2, v4, LX/FCK;->A0M:J

    move/from16 v6, v37

    invoke-static {v6, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v45

    iget-wide v2, v4, LX/FCK;->A0J:J

    invoke-static {v5, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v27

    iget-wide v2, v4, LX/FCK;->A0K:J

    invoke-static {v5, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v26

    iget-wide v2, v4, LX/FCK;->A0L:J

    invoke-static {v6, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v6

    iget-wide v2, v4, LX/FCK;->A0I:J

    move/from16 v8, v37

    invoke-static {v8, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v25

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_10f

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_136

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_136

    sub-float v15, v5, v38

    sub-float v15, v15, v35

    sub-float v15, v15, v27

    sub-float v15, v15, v26

    :cond_10f
    :goto_71
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_110

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_135

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_135

    sub-float v45, v37, v36

    sub-float v45, v45, v29

    sub-float v45, v45, v6

    sub-float v45, v45, v25

    :cond_110
    :goto_72
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eq v8, v3, :cond_111

    iget v2, v4, LX/FCK;->A05:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_111

    if-eqz v8, :cond_134

    mul-float v15, v45, v2

    :cond_111
    :goto_73
    if-nez v13, :cond_112

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_112

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_112

    cmpl-float v2, v5, v1

    move/from16 v43, v5

    const/16 v42, 0x0

    if-gtz v2, :cond_113

    :cond_112
    move/from16 v42, v15

    move/from16 v43, v15

    :cond_113
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_133

    move/from16 v44, v45

    :goto_74
    move-object/from16 v39, v7

    move-object/from16 v40, v71

    move-object/from16 v41, v9

    move/from16 v46, v0

    move/from16 v47, v10

    invoke-static/range {v39 .. v47}, LX/FCM;->A03(LX/FBX;LX/9CB;Ljava/lang/Object;FFFFFI)V

    aget-object v2, v12, v10

    if-eqz v13, :cond_132

    iget v9, v2, LX/AQu;->A04:F

    :goto_75
    aget-object v2, v12, v10

    if-eqz v13, :cond_131

    iget v8, v2, LX/AQu;->A01:F

    :goto_76
    iget-wide v2, v4, LX/FCK;->A0B:J

    invoke-static {v5, v2, v3}, LX/FBz;->A03(FJ)F

    move-result v24

    iget-wide v2, v4, LX/FCK;->A0D:J

    invoke-static {v5, v2, v3}, LX/FBz;->A03(FJ)F

    move-result v23

    iget-wide v2, v4, LX/FCK;->A0C:J

    invoke-static {v5, v2, v3}, LX/FBz;->A03(FJ)F

    move-result v22

    iget-wide v2, v4, LX/FCK;->A0A:J

    invoke-static {v5, v2, v3}, LX/FBz;->A03(FJ)F

    move-result v21

    invoke-virtual/range {v113 .. v113}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_130

    const/4 v2, 0x1

    if-eq v3, v2, :cond_12f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_12e

    move/from16 v15, v25

    move/from16 v20, v6

    :goto_77
    move/from16 v39, v24

    if-eqz v3, :cond_114

    const/4 v2, 0x1

    if-eq v3, v2, :cond_12d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_12c

    move/from16 v24, v21

    :cond_114
    :goto_78
    move/from16 v19, v23

    move/from16 v2, v34

    if-eq v3, v2, :cond_12b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_12a

    const/4 v2, 0x2

    if-ne v3, v2, :cond_115

    move/from16 v23, v21

    :cond_115
    :goto_79
    move/from16 v17, v36

    move/from16 v3, v29

    move/from16 v16, v37

    if-eqz v13, :cond_116

    move/from16 v17, v38

    move/from16 v3, v35

    move/from16 v16, v5

    :cond_116
    sub-float v16, v16, v9

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_124

    add-float v15, v15, v17

    add-float v15, v15, v24

    :goto_7a
    const/4 v9, 0x0

    move-object/from16 v3, v68

    move-object/from16 v2, v113

    if-ne v2, v3, :cond_117

    move v9, v5

    neg-float v15, v15

    :cond_117
    aget-object v2, v12, v10

    add-float/2addr v9, v15

    move-object/from16 v3, v113

    invoke-virtual {v2, v3, v9}, LX/AQu;->A01(Ljava/lang/Integer;F)V

    invoke-virtual/range {v112 .. v112}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_123

    const/4 v2, 0x1

    if-eq v3, v2, :cond_122

    move/from16 v27, v25

    move/from16 v22, v21

    :goto_7b
    move/from16 v16, v38

    move/from16 v15, v35

    move v9, v5

    if-eqz v13, :cond_118

    move/from16 v16, v36

    move/from16 v15, v29

    move/from16 v9, v37

    :cond_118
    sub-float/2addr v9, v8

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, v59

    if-ne v3, v2, :cond_119

    const/4 v8, 0x1

    :cond_119
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11b

    add-float v6, v6, v16

    add-float v6, v6, v19

    :goto_7c
    const/4 v4, 0x0

    move-object/from16 v3, v112

    move-object/from16 v2, v68

    if-ne v3, v2, :cond_11a

    move v4, v5

    neg-float v6, v6

    :cond_11a
    aget-object v2, v12, v10

    add-float/2addr v4, v6

    invoke-virtual {v2, v3, v4}, LX/AQu;->A01(Ljava/lang/Integer;F)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_70

    :cond_11b
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11c

    sub-float v9, v9, v27

    sub-float/2addr v9, v15

    sub-float v6, v9, v22

    goto :goto_7c

    :cond_11c
    iget-object v3, v4, LX/FCK;->A0O:Ljava/lang/Integer;

    move-object/from16 v2, v120

    invoke-static {v3, v2}, LX/FCM;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v2, v34

    if-eq v3, v2, :cond_120

    move/from16 v2, v58

    if-eq v3, v2, :cond_120

    move/from16 v2, v70

    if-eq v3, v2, :cond_11e

    move/from16 v2, v18

    if-eq v3, v2, :cond_11d

    const/4 v2, 0x4

    if-eq v3, v2, :cond_11d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11d
    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v9, v2

    goto :goto_7c

    :cond_11e
    if-eqz v8, :cond_11f

    move/from16 v6, v48

    goto :goto_7c

    :cond_11f
    sub-float v6, v9, v28

    goto :goto_7c

    :cond_120
    if-eqz v8, :cond_121

    sub-float v9, v9, v28

    :goto_7d
    add-float v6, v19, v9

    goto :goto_7c

    :cond_121
    move/from16 v9, v48

    goto :goto_7d

    :cond_122
    move/from16 v6, v26

    move/from16 v19, v22

    move/from16 v22, v39

    goto/16 :goto_7b

    :cond_123
    move/from16 v6, v27

    move/from16 v27, v26

    move/from16 v19, v39

    goto/16 :goto_7b

    :cond_124
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_125

    sub-float v16, v16, v20

    sub-float v16, v16, v3

    sub-float v15, v16, v23

    goto/16 :goto_7a

    :cond_125
    invoke-virtual/range {v122 .. v122}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_128

    const/4 v2, 0x2

    if-eq v3, v2, :cond_126

    const/4 v2, 0x3

    if-eq v3, v2, :cond_128

    const/high16 v2, 0x40000000    # 2.0f

    div-float v15, v16, v2

    goto/16 :goto_7a

    :cond_126
    move/from16 v2, v30

    if-eqz v13, :cond_127

    move/from16 v2, v31

    :cond_127
    sub-float v15, v16, v2

    goto/16 :goto_7a

    :cond_128
    move/from16 v2, v32

    if-eqz v13, :cond_129

    move/from16 v2, v33

    :cond_129
    add-float v15, v24, v2

    goto/16 :goto_7a

    :cond_12a
    move/from16 v23, v39

    goto/16 :goto_79

    :cond_12b
    move/from16 v23, v22

    goto/16 :goto_79

    :cond_12c
    move/from16 v24, v23

    goto/16 :goto_78

    :cond_12d
    move/from16 v24, v22

    goto/16 :goto_78

    :cond_12e
    move v15, v6

    move/from16 v20, v25

    goto/16 :goto_77

    :cond_12f
    move/from16 v15, v26

    move/from16 v20, v27

    goto/16 :goto_77

    :cond_130
    move/from16 v15, v27

    move/from16 v20, v26

    goto/16 :goto_77

    :cond_131
    iget v8, v2, LX/AQu;->A04:F

    goto/16 :goto_76

    :cond_132
    iget v9, v2, LX/AQu;->A01:F

    goto/16 :goto_75

    :cond_133
    iget-wide v2, v4, LX/FCK;->A0G:J

    move/from16 v8, v37

    invoke-static {v8, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v44

    iget-wide v2, v4, LX/FCK;->A0E:J

    invoke-static {v8, v2, v3}, LX/FBo;->A00(FJ)F

    move-result v45

    goto/16 :goto_74

    :cond_134
    if-eqz v3, :cond_111

    div-float v45, v15, v2

    goto/16 :goto_73

    :cond_135
    const/high16 v45, 0x7fc00000    # Float.NaN

    goto/16 :goto_72

    :cond_136
    const/high16 v15, 0x7fc00000    # Float.NaN

    goto/16 :goto_71

    :cond_137
    move/from16 v28, v6

    goto/16 :goto_6f

    :cond_138
    move/from16 v28, v8

    goto/16 :goto_6f

    :cond_139
    move/from16 v48, v4

    goto/16 :goto_6e

    :cond_13a
    move/from16 v48, v6

    goto/16 :goto_6e

    :cond_13b
    move/from16 v48, v8

    goto/16 :goto_6e

    :cond_13c
    invoke-virtual/range {v72 .. v72}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7e
    if-ge v3, v4, :cond_140

    move-object/from16 v0, v72

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NAL;

    move/from16 v0, v34

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/FBX;->A03(LX/NAL;)Z

    move-result v0

    move-object/from16 v2, v69

    if-eqz v0, :cond_13d

    move-object/from16 v2, v68

    :cond_13d
    move-object/from16 v0, v68

    if-ne v2, v0, :cond_13e

    aget-object v0, v12, v3

    iput v1, v0, LX/AQu;->A04:F

    iput v1, v0, LX/AQu;->A01:F

    :cond_13e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7e

    :cond_13f
    move-object/from16 v3, v71

    move-object/from16 v2, v113

    move/from16 v1, v24

    move/from16 v0, v19

    invoke-virtual {v3, v2, v1, v0}, LX/9CB;->A00(Ljava/lang/Integer;FF)V

    :cond_140
    invoke-virtual/range {v72 .. v72}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v2, v4, [I

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_7f
    if-ge v5, v4, :cond_142

    move-object/from16 v0, v72

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NAL;

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget v0, v0, LX/FBn;->A04:I

    aput v0, v2, v5

    if-eqz v0, :cond_141

    const/4 v3, 0x1

    :cond_141
    add-int/lit8 v5, v5, 0x1

    goto :goto_7f

    :cond_142
    if-eqz v3, :cond_143

    new-array v3, v4, [Ljava/lang/Integer;

    :goto_80
    move/from16 v0, v34

    if-ge v0, v4, :cond_144

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v34

    add-int/lit8 v34, v34, 0x1

    goto :goto_80

    :cond_143
    const/4 v3, 0x0

    goto :goto_81

    :cond_144
    new-instance v1, LX/C1p;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/53A;->A03([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_81
    new-instance v2, LX/9Ts;

    move-object/from16 v1, v71

    move-object/from16 v0, p2

    invoke-direct {v2, v1, v0, v3}, LX/9Ts;-><init>(LX/9CB;LX/3sG;[Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static A0B(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;
    .locals 27

    const/4 v11, 0x1

    sget-object v2, LX/Aei;->A00:LX/AE0;

    const/4 v12, 0x0

    const/16 v18, 0x5

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, LX/AE0;->A09(LX/NAL;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/99a;->A00:LX/Nef;

    :goto_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/Abx;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v1}, LX/AE0;->A04(LX/NAL;)LX/BfL;

    move-result-object v7

    sget-object v6, LX/90K;->A05:[F

    const/4 v4, 0x0

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x6a28e907

    if-eq v8, v0, :cond_17

    const v0, -0x50c12caa

    if-eq v8, v0, :cond_16

    const v0, -0xc62c683

    if-ne v8, v0, :cond_18

    const-string v0, "row_reverse"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v8, LX/9OT;->A05:LX/9OT;

    :goto_1
    sget-object v0, LX/90K;->A02:LX/9OT;

    if-eq v8, v0, :cond_2

    const/4 v3, 0x2

    const/16 v0, 0x8

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v3, :cond_1

    move v3, v0

    :cond_1
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v12

    const/4 v4, 0x2

    iget v0, v8, LX/9OT;->A00:I

    int-to-float v0, v0

    aput v0, v6, v11

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    sget-object v8, LX/AGW;->A04:LX/AGW;

    :goto_2
    sget-object v0, LX/90K;->A03:LX/AGW;

    if-eq v8, v0, :cond_6

    add-int/lit8 v9, v4, 0x2

    array-length v0, v6

    if-le v9, v0, :cond_5

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v9, :cond_4

    move v9, v0

    :cond_4
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_5
    add-int/lit8 v3, v4, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    aput v0, v6, v4

    add-int/lit8 v4, v3, 0x1

    iget v0, v8, LX/AGW;->A00:I

    int-to-float v0, v0

    aput v0, v6, v3

    :cond_6
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_7
    sget-object v8, LX/A6B;->A05:LX/A6B;

    :goto_3
    sget-object v0, LX/90K;->A01:LX/A6B;

    if-eq v8, v0, :cond_a

    add-int/lit8 v9, v4, 0x2

    array-length v0, v6

    if-le v9, v0, :cond_9

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v9, :cond_8

    move v9, v0

    :cond_8
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_9
    add-int/lit8 v3, v4, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    aput v0, v6, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    :cond_a
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/AE0;->A02(Ljava/lang/String;)LX/9x6;

    move-result-object v8

    sget-object v0, LX/90K;->A00:LX/9x6;

    if-eq v8, v0, :cond_d

    add-int/lit8 v9, v4, 0x2

    array-length v0, v6

    if-le v9, v0, :cond_c

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v9, :cond_b

    move v9, v0

    :cond_b
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_c
    add-int/lit8 v3, v4, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    aput v0, v6, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    :cond_d
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AE0;->A03(Ljava/lang/String;Ljava/lang/String;)LX/APr;

    move-result-object v8

    sget-object v0, LX/90K;->A04:LX/APr;

    if-eq v8, v0, :cond_10

    add-int/lit8 v9, v4, 0x2

    array-length v0, v6

    if-le v9, v0, :cond_f

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v9, :cond_e

    move v9, v0

    :cond_e
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_f
    add-int/lit8 v3, v4, 0x1

    const/high16 v0, 0x40a00000    # 5.0f

    aput v0, v6, v4

    add-int/lit8 v4, v3, 0x1

    iget v0, v8, LX/APr;->A00:I

    int-to-float v0, v0

    aput v0, v6, v3

    :cond_10
    if-nez v5, :cond_15

    add-int/lit8 v8, v4, 0x2

    array-length v0, v6

    if-le v8, v0, :cond_12

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v8, :cond_11

    move v8, v0

    :cond_11
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_12
    add-int/lit8 v3, v4, 0x1

    const/4 v0, 0x0

    aput v0, v6, v4

    add-int/lit8 v4, v3, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    aput v0, v6, v3

    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v22, v20

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v21, v19

    :goto_4
    const/4 v8, 0x0

    if-eqz v7, :cond_13

    iget v3, v7, LX/BfL;->A05:I

    const/16 v0, 0x5e89

    if-ne v3, v0, :cond_13

    move-object v7, v8

    :cond_13
    const/16 v13, 0x3b

    invoke-virtual {v1, v13}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3d

    if-nez v3, :cond_14

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v8}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    :cond_14
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_15
    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v21, v20

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v22, v19

    goto :goto_4

    :sswitch_0
    const-string v0, "baseline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/A6B;->A01:LX/A6B;

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/A6B;->A02:LX/A6B;

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "space_around"

    goto :goto_5

    :sswitch_3
    const-string v0, "auto"

    goto :goto_5

    :sswitch_4
    const-string v0, "flex_start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/A6B;->A04:LX/A6B;

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v0, "space_between"

    goto :goto_5

    :sswitch_6
    const-string v0, "flex_end"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/A6B;->A03:LX/A6B;

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/AGW;->A02:LX/AGW;

    goto/16 :goto_2

    :sswitch_8
    const-string/jumbo v0, "space_around"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/AGW;->A05:LX/AGW;

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v0, "space_evenly"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/AGW;->A07:LX/AGW;

    goto/16 :goto_2

    :sswitch_a
    const-string/jumbo v0, "space_between"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/AGW;->A06:LX/AGW;

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "flex_end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/AGW;->A03:LX/AGW;

    goto/16 :goto_2

    :cond_16
    const-string v0, "column"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v8, LX/9OT;->A02:LX/9OT;

    goto/16 :goto_1

    :cond_17
    const-string v0, "column_reverse"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v8, LX/9OT;->A03:LX/9OT;

    goto/16 :goto_1

    :cond_18
    sget-object v8, LX/9OT;->A04:LX/9OT;

    goto/16 :goto_1

    :goto_6
    :try_start_0
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_1e

    move v10, v4

    add-int/lit8 v9, v4, 0x3

    array-length v0, v6

    if-le v9, v0, :cond_1a

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v9, :cond_19

    move v9, v0

    :cond_19
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_1a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41000000    # 8.0f

    aput v0, v6, v10

    add-int/lit8 v9, v3, 0x1

    move v4, v9

    invoke-static {v15}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    goto :goto_7

    :cond_1b
    invoke-static {v3}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_1e

    move v10, v4

    add-int/lit8 v9, v4, 0x3

    array-length v0, v6

    if-le v9, v0, :cond_1d

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v9, :cond_1c

    move v9, v0

    :cond_1c
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_1d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x40e00000    # 7.0f

    aput v0, v6, v10

    add-int/lit8 v9, v3, 0x1

    move v4, v9

    invoke-static {v15}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    :goto_7
    add-int/lit8 v4, v9, 0x1

    aput v14, v6, v9

    goto :goto_8
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Error parsing padding value"

    invoke-static {v0, v3}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_8
    const/16 v0, 0x36

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x37

    if-nez v3, :cond_1f

    if-eqz v7, :cond_25

    invoke-virtual {v7, v10}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    :cond_1f
    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    :try_start_1
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_25

    move v14, v4

    add-int/lit8 v9, v4, 0x3

    array-length v0, v6

    if-le v9, v0, :cond_21

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v9, :cond_20

    move v9, v0

    :cond_20
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_21
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41000000    # 8.0f

    aput v0, v6, v14

    add-int/lit8 v9, v3, 0x1

    move v4, v9

    invoke-static/range {v16 .. v16}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    goto :goto_9

    :cond_22
    invoke-static {v3}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_25

    move v14, v4

    add-int/lit8 v9, v4, 0x3

    array-length v0, v6

    if-le v9, v0, :cond_24

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v9, :cond_23

    move v9, v0

    :cond_23
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_24
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x40e00000    # 7.0f

    aput v0, v6, v14

    add-int/lit8 v9, v3, 0x1

    move v4, v9

    invoke-static/range {v16 .. v16}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    :goto_9
    add-int/lit8 v4, v9, 0x1

    aput v15, v6, v9

    goto :goto_a
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "Error parsing padding value"

    invoke-static {v0, v3}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_a
    const/16 v9, 0x38

    invoke-virtual {v1, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x39

    if-nez v3, :cond_26

    if-eqz v7, :cond_2c

    invoke-virtual {v7, v14}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    :cond_26
    :try_start_2
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v17

    invoke-static/range {v17 .. v17}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_2c

    move/from16 v16, v4

    add-int/lit8 v15, v4, 0x3

    array-length v0, v6

    if-le v15, v0, :cond_28

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v15, :cond_27

    move v15, v0

    :cond_27
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_28
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41000000    # 8.0f

    aput v0, v6, v16

    add-int/lit8 v15, v3, 0x1

    move v4, v15

    invoke-static/range {v21 .. v21}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    goto :goto_b

    :cond_29
    invoke-static {v3}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v17

    invoke-static/range {v17 .. v17}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_2c

    move/from16 v16, v4

    add-int/lit8 v15, v4, 0x3

    array-length v0, v6

    if-le v15, v0, :cond_2b

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v15, :cond_2a

    move v15, v0

    :cond_2a
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_2b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x40e00000    # 7.0f

    aput v0, v6, v16

    add-int/lit8 v15, v3, 0x1

    move v4, v15

    invoke-static/range {v21 .. v21}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    :goto_b
    add-int/lit8 v4, v15, 0x1

    aput v17, v6, v15

    goto :goto_c
    :try_end_2
    .catch LX/2rd; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    const-string v0, "Error parsing padding value"

    invoke-static {v0, v3}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_c
    invoke-virtual {v1, v14}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x3a

    if-nez v3, :cond_2d

    if-eqz v7, :cond_33

    invoke-virtual {v7, v14}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    :cond_2d
    :try_start_3
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v17

    invoke-static/range {v17 .. v17}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_33

    move/from16 v16, v4

    add-int/lit8 v3, v4, 0x3

    array-length v0, v6

    if-le v3, v0, :cond_2f

    mul-int/lit8 v15, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v3, :cond_2e

    move v3, v0

    :cond_2e
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_2f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41000000    # 8.0f

    aput v0, v6, v16

    add-int/lit8 v15, v3, 0x1

    move v4, v15

    invoke-static/range {v22 .. v22}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    goto :goto_d

    :cond_30
    invoke-static {v3}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v17

    invoke-static/range {v17 .. v17}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_33

    move/from16 v16, v4

    add-int/lit8 v3, v4, 0x3

    array-length v0, v6

    if-le v3, v0, :cond_32

    mul-int/lit8 v15, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v3, :cond_31

    move v3, v0

    :cond_31
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_32
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x40e00000    # 7.0f

    aput v0, v6, v16

    add-int/lit8 v15, v3, 0x1

    move v4, v15

    invoke-static/range {v22 .. v22}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    :goto_d
    add-int/lit8 v4, v15, 0x1

    aput v17, v6, v15

    goto :goto_e
    :try_end_3
    .catch LX/2rd; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    const-string v0, "Error parsing padding value"

    invoke-static {v0, v3}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_e
    invoke-virtual {v1, v14}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    if-eqz v7, :cond_3a

    invoke-virtual {v7, v13}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    :cond_34
    :try_start_4
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_3a

    move v14, v4

    add-int/lit8 v13, v4, 0x3

    array-length v0, v6

    if-le v13, v0, :cond_36

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v13, :cond_35

    move v13, v0

    :cond_35
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_36
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41000000    # 8.0f

    aput v0, v6, v14

    add-int/lit8 v13, v3, 0x1

    move v4, v13

    invoke-static/range {v20 .. v20}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    goto :goto_f

    :cond_37
    invoke-static {v3}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_3a

    move v14, v4

    add-int/lit8 v13, v4, 0x3

    array-length v0, v6

    if-le v13, v0, :cond_39

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v13, :cond_38

    move v13, v0

    :cond_38
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_39
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x40e00000    # 7.0f

    aput v0, v6, v14

    add-int/lit8 v13, v3, 0x1

    move v4, v13

    invoke-static/range {v20 .. v20}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    :goto_f
    add-int/lit8 v4, v13, 0x1

    aput v15, v6, v13

    goto :goto_10
    :try_end_4
    .catch LX/2rd; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    const-string v0, "Error parsing padding value"

    invoke-static {v0, v3}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_10
    invoke-virtual {v1, v10}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    if-eqz v7, :cond_41

    invoke-virtual {v7, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    :cond_3b
    :try_start_5
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v3}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_41

    move v9, v4

    add-int/lit8 v7, v4, 0x3

    array-length v0, v6

    if-le v7, v0, :cond_3d

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v7, :cond_3c

    move v7, v0

    :cond_3c
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_3d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41000000    # 8.0f

    aput v0, v6, v9

    add-int/lit8 v7, v3, 0x1

    move v4, v7

    invoke-static/range {v19 .. v19}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    goto :goto_11

    :cond_3e
    invoke-static {v3}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_41

    move v9, v4

    add-int/lit8 v7, v4, 0x3

    array-length v0, v6

    if-le v7, v0, :cond_40

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v7, :cond_3f

    move v7, v0

    :cond_3f
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_40
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x40e00000    # 7.0f

    aput v0, v6, v9

    add-int/lit8 v7, v3, 0x1

    move v4, v7

    invoke-static/range {v19 .. v19}, LX/8Yw;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v3

    :goto_11
    add-int/lit8 v4, v7, 0x1

    aput v10, v6, v7

    goto :goto_12
    :try_end_5
    .catch LX/2rd; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v3

    const-string v0, "Error parsing padding value"

    invoke-static {v0, v3}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_12
    const/16 v0, 0x42

    invoke-virtual {v1, v0, v12}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    add-int/lit8 v7, v4, 0x2

    array-length v0, v6

    if-le v7, v0, :cond_43

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v7, :cond_42

    move v7, v0

    :cond_42
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_43
    add-int/lit8 v3, v4, 0x1

    const/high16 v0, 0x41300000    # 11.0f

    aput v0, v6, v4

    add-int/lit8 v4, v3, 0x1

    const/high16 v0, 0x41d80000    # 27.0f

    aput v0, v6, v3

    :cond_44
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4a

    :try_start_6
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v3}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_4a

    move v9, v4

    add-int/lit8 v7, v4, 0x2

    array-length v0, v6

    if-le v7, v0, :cond_46

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v7, :cond_45

    move v7, v0

    :cond_45
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_46
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_13

    :cond_47
    invoke-static {v3}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_4a

    move v9, v4

    add-int/lit8 v7, v4, 0x2

    array-length v0, v6

    if-le v7, v0, :cond_49

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v7, :cond_48

    move v7, v0

    :cond_48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_49
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41400000    # 12.0f

    :goto_13
    aput v0, v6, v9

    add-int/lit8 v4, v3, 0x1

    aput v10, v6, v3

    goto :goto_14
    :try_end_6
    .catch LX/2rd; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v3

    const-string v0, "Error parsing gap value"

    invoke-static {v0, v3}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4a
    :goto_14
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    :try_start_7
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v3}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_50

    move v9, v4

    add-int/lit8 v7, v4, 0x2

    array-length v0, v6

    if-le v7, v0, :cond_4c

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v7, :cond_4b

    move v7, v0

    :cond_4b
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_4c
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_15

    :cond_4d
    invoke-static {v3}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_50

    move v9, v4

    add-int/lit8 v7, v4, 0x2

    array-length v0, v6

    if-le v7, v0, :cond_4f

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v7, :cond_4e

    move v7, v0

    :cond_4e
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_4f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41500000    # 13.0f

    :goto_15
    aput v0, v6, v9

    add-int/lit8 v4, v3, 0x1

    aput v10, v6, v3

    goto :goto_16
    :try_end_7
    .catch LX/2rd; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v3

    const-string v0, "Error parsing row gap value"

    invoke-static {v0, v3}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_16
    invoke-virtual {v1, v8}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    :try_start_8
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v3}, LX/A7e;->A00(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_56

    move v8, v4

    add-int/lit8 v7, v4, 0x2

    array-length v0, v6

    if-le v7, v0, :cond_52

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v7, :cond_51

    move v7, v0

    :cond_51
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_52
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41880000    # 17.0f

    goto :goto_17

    :cond_53
    invoke-static {v3}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, LX/90K;->A00(F)Z

    move-result v0

    if-nez v0, :cond_56

    move v8, v4

    add-int/lit8 v7, v4, 0x2

    array-length v0, v6

    if-le v7, v0, :cond_55

    mul-int/lit8 v3, v0, 0x2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, v7, :cond_54

    move v7, v0

    :cond_54
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    :cond_55
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    const/high16 v0, 0x41600000    # 14.0f

    :goto_17
    aput v0, v6, v8

    add-int/lit8 v4, v3, 0x1

    aput v9, v6, v3

    goto :goto_18
    :try_end_8
    .catch LX/2rd; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v3

    const-string v0, "Error parsing column gap value"

    invoke-static {v0, v3}, LX/AE0;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_18
    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/7uH;->A03:Z

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v19

    move-object/from16 p2, p1

    move/from16 v16, p3

    move/from16 v17, p4

    if-eqz v0, :cond_57

    move-object/from16 v14, p2

    move-object/from16 v15, v19

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v23

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v21}, LX/AN4;->A0L(LX/3sG;[FIIZLX/AE0;LX/7uH;LX/BfL;)LX/Nef;

    move-result-object v1

    return-object v1

    :cond_57
    invoke-virtual {v1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>"

    if-nez v7, :cond_58

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [[F

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [LX/AZb;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v14, 0x0

    :cond_59
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NAL;

    invoke-virtual {v2, v8}, LX/AE0;->A09(LX/NAL;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v2, v8, v5}, LX/AE0;->A08(LX/NAL;Z)LX/90I;

    move-result-object v0

    iget-object v6, v0, LX/90I;->A01:[F

    iget v0, v0, LX/90I;->A00:I

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    aput-object v0, v10, v4

    new-instance v6, LX/9Fw;

    move-object/from16 v0, v23

    invoke-direct {v6, v2, v0, v8, v5}, LX/9Fw;-><init>(LX/AE0;LX/7uH;LX/NAL;Z)V

    new-instance v0, LX/AZb;

    invoke-direct {v0, v6}, LX/AZb;-><init>(LX/9Fw;)V

    aput-object v0, v9, v4

    invoke-static {v8}, LX/AE0;->A04(LX/NAL;)LX/BfL;

    move-result-object v8

    if-eqz v8, :cond_5d

    iget v0, v8, LX/BfL;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    const/4 v13, 0x0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v0, 0x3438

    if-eq v6, v0, :cond_5c

    const/16 v0, 0x5e89

    if-ne v6, v0, :cond_5a

    const/16 v0, 0x3b

    :goto_1b
    invoke-virtual {v8, v0, v12}, LX/BfL;->A03(II)I

    move-result v13

    :cond_5a
    aput v13, v3, v4

    if-eqz v13, :cond_5b

    const/4 v14, 0x1

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_5c
    const/16 v0, 0x51

    goto :goto_1b

    :cond_5d
    const/4 v0, 0x0

    goto :goto_1a

    :cond_5e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5f

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, [[F

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, [LX/AZb;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5f
    if-eqz v14, :cond_60

    new-array v8, v4, [Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v4, :cond_61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_60
    const/4 v8, 0x0

    goto :goto_1d

    :cond_61
    const/4 v2, 0x2

    new-instance v0, LX/C1p;

    invoke-direct {v0, v3, v2}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/53A;->A03([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_1d
    invoke-static/range {v17 .. v17}, LX/99a;->A01(I)[F

    move-result-object v17

    invoke-static/range {v16 .. v16}, LX/99a;->A01(I)[F

    move-result-object v16

    aget v14, v17, v11

    aget v13, v16, v11

    invoke-static {v1}, LX/AE0;->A04(LX/NAL;)LX/BfL;

    move-result-object v7

    if-eqz v7, :cond_63

    iget v15, v7, LX/BfL;->A05:I

    const/16 v6, 0x5e89

    const/16 v5, 0x44

    const/16 v4, 0x2a

    const/16 v3, 0x35

    const/16 v2, 0x36

    const/16 v1, 0x34

    const/16 v0, 0x33

    if-ne v15, v6, :cond_62

    const/16 v5, 0x3a

    const/16 v4, 0x29

    const/16 v2, 0x35

    const/16 v3, 0x34

    const/16 v1, 0x33

    const/16 v0, 0x32

    :cond_62
    const/4 v6, 0x6

    new-array v6, v6, [F

    invoke-static {v7, v14, v5, v11}, LX/AE0;->A00(LX/BfL;FIZ)F

    move-result v5

    aput v5, v6, v12

    invoke-static {v7, v13, v4, v11}, LX/AE0;->A00(LX/BfL;FIZ)F

    move-result v4

    aput v4, v6, v11

    const/4 v15, 0x2

    invoke-static {v7, v14, v2, v12}, LX/AE0;->A00(LX/BfL;FIZ)F

    move-result v2

    aput v2, v6, v15

    const/4 v5, 0x3

    invoke-static {v7, v13, v3, v12}, LX/AE0;->A00(LX/BfL;FIZ)F

    move-result v2

    aput v2, v6, v5

    const/4 v2, 0x4

    invoke-static {v7, v14, v1, v12}, LX/AE0;->A00(LX/BfL;FIZ)F

    move-result v1

    aput v1, v6, v2

    invoke-static {v7, v13, v0, v12}, LX/AE0;->A00(LX/BfL;FIZ)F

    move-result v0

    aput v0, v6, v18

    aget v4, v6, v12

    aget v3, v6, v15

    aget v2, v6, v2

    aget v1, v17, v12

    aget v0, v17, v11

    invoke-static {v4, v3, v2, v1, v0}, LX/99a;->A00(FFFFF)[F

    move-result-object v17

    aget v4, v6, v11

    aget v3, v6, v5

    aget v2, v6, v18

    aget v1, v16, v12

    aget v0, v16, v11

    invoke-static {v4, v3, v2, v1, v0}, LX/99a;->A00(FFFFF)[F

    move-result-object v16

    :cond_63
    aget v21, v17, v12

    aget v22, v17, v11

    aget v23, v16, v12

    aget v24, v16, v11

    array-length v0, v10

    new-instance v2, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v2, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    new-instance v0, LX/AE1;

    invoke-direct {v0, v2, v9}, LX/AE1;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;[LX/AZb;)V

    move-object/from16 v20, v10

    move/from16 v25, v22

    move/from16 v26, v24

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    invoke-static/range {v19 .. v28}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;)V

    new-instance v1, LX/8Pw;

    move-object/from16 v0, p2

    invoke-direct {v1, v2, v0, v8}, LX/8Pw;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/3sG;[Ljava/lang/Integer;)V

    check-cast v1, LX/Nef;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x379240da -> :sswitch_8
        -0x308b2680 -> :sswitch_9
        0x64489dcf -> :sswitch_a
        0x67fa1395 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_0
        -0x514d33ab -> :sswitch_1
        -0x379240da -> :sswitch_2
        0x2dddaf -> :sswitch_3
        0x528b889c -> :sswitch_4
        0x64489dcf -> :sswitch_5
        0x67fa1395 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A0C(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;
    .locals 7

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p0, p4, v0}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-interface {v1}, LX/Nef;->getHeight()I

    move-result v5

    new-instance v0, LX/Fex;

    move-object v2, p1

    move p0, v6

    invoke-direct/range {v0 .. v7}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;IIII)V

    return-object v0
.end method

.method public static A0D(LX/7uH;LX/3sG;LX/BfL;LX/BfL;II)LX/Nef;
    .locals 6

    iget-object v1, p0, LX/7uH;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    new-instance v3, LX/mlH;

    invoke-direct {v3, v1, v0, p3}, LX/mlH;-><init>(Landroid/content/Context;LX/2gp;LX/BfL;)V

    invoke-virtual {p2, p0, p5, p4}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v1

    invoke-interface {v1}, LX/Nef;->getWidth()I

    move-result v4

    invoke-interface {v1}, LX/Nef;->getHeight()I

    move-result v5

    const/4 p0, 0x0

    new-instance v0, LX/Fex;

    move-object v2, p1

    move p1, p0

    invoke-direct/range {v0 .. v7}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;IIII)V

    return-object v0
.end method

.method public static A0E(LX/7uH;LX/AOB;LX/2gp;Ljava/lang/CharSequence;Ljava/lang/Object;II)LX/Nef;
    .locals 8

    move-object v4, p4

    move v7, p6

    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move-object v5, p1

    move-object v6, p3

    invoke-static {p1, p3}, LX/gny;->A00(LX/AOB;Ljava/lang/CharSequence;)I

    move-result v1

    move-object v3, p0

    move p0, p5

    if-eqz v2, :cond_0

    if-ge v0, v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_0
    check-cast v4, LX/ASi;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->HZm()Z

    move-result p1

    :goto_0
    invoke-static/range {v3 .. v9}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A0F(LX/9CC;)LX/Nef;
    .locals 0

    return-object p0
.end method

.method public static A0G(LX/3sG;III)LX/Nef;
    .locals 4

    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id "

    invoke-static {v0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/9CC;

    invoke-direct {v0, p0, v1, v3, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0H(LX/3sG;LX/BfL;II)LX/Nef;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/QD0;->A00(LX/BfL;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, LX/9CC;

    invoke-direct {v1, p0, v2, v0, v3}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v1

    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0I(LX/3sG;Ljava/util/AbstractList;LX/FBX;LX/9CB;Ljava/lang/Integer;F)LX/Nef;
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p5, v0}, LX/9CB;->A00(Ljava/lang/Integer;FF)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v3, v6, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NAL;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget v0, v0, LX/FBn;->A04:I

    aput v0, v3, v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-array v1, v6, [Ljava/lang/Integer;

    :goto_1
    if-ge v5, v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, LX/C1p;

    invoke-direct {v0, v3, v4}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/53A;->A03([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_2
    new-instance v0, LX/9Ts;

    invoke-direct {v0, p3, p0, v1}, LX/9Ts;-><init>(LX/9CB;LX/3sG;[Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0J(LX/3sG;Ljava/util/AbstractList;LX/FBX;LX/9CB;Ljava/lang/Integer;FF)LX/Nef;
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual {p3, p4, v1, p6}, LX/9CB;->A00(Ljava/lang/Integer;FF)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v3, v6, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NAL;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/FBX;->A02(LX/FBX;LX/NAL;)LX/FBn;

    move-result-object v0

    iget v0, v0, LX/FBn;->A04:I

    aput v0, v3, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-array v1, v6, [Ljava/lang/Integer;

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, LX/C1p;

    invoke-direct {v0, v3, v4}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/53A;->A03([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_2
    new-instance v0, LX/9Ts;

    invoke-direct {v0, p3, p0, v1}, LX/9Ts;-><init>(LX/9CB;LX/3sG;[Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0K(LX/3sG;Ljava/util/ArrayList;LX/FBX;Ljava/lang/Object;IILjava/util/Iterator;)LX/Nef;
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NAL;

    invoke-static {v0}, LX/FBX;->A03(LX/NAL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_1
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    :cond_2
    sget-object v1, LX/Aei;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [F

    invoke-static {p2, p3, p1, v1, v0}, LX/FCM;->A04(LX/FBX;Ljava/lang/Object;Ljava/util/List;[FF)V

    aget v0, v1, v2

    float-to-int v3, v0

    aget v0, v1, v4

    float-to-int v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/9CC;

    invoke-direct {v0, p0, v1, v3, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_3
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0L(LX/3sG;[FIIZLX/AE0;LX/7uH;LX/BfL;)LX/Nef;
    .locals 15

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {p7 .. p7}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [[F

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [LX/AZb;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NAL;

    move-object/from16 v9, p5

    invoke-virtual {v9, v2}, LX/AE0;->A09(LX/NAL;)Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v10, p4

    invoke-virtual {v9, v2, v10}, LX/AE0;->A08(LX/NAL;Z)LX/90I;

    move-result-object v0

    iget-object v1, v0, LX/90I;->A01:[F

    iget v0, v0, LX/90I;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    aput-object v0, v7, v3

    new-instance v1, LX/9Fw;

    move-object/from16 v0, p6

    invoke-direct {v1, v9, v0, v2, v10}, LX/9Fw;-><init>(LX/AE0;LX/7uH;LX/NAL;Z)V

    new-instance v0, LX/AZb;

    invoke-direct {v0, v1}, LX/AZb;-><init>(LX/9Fw;)V

    aput-object v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, [[F

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, [LX/AZb;

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v12, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_4

    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v12, v0

    :cond_3
    const/4 v0, 0x2

    new-array v14, v0, [F

    new-instance v13, LX/GCm;

    invoke-direct {v13, v1}, LX/GCm;-><init>([LX/AZb;)V

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_computeMinContentSize([F[[FFFLcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;[F)V

    aget v0, v14, v4

    float-to-int v3, v0

    aget v0, v14, v8

    float-to-int v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/9CC;

    invoke-direct {v0, p0, v1, v3, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    check-cast v0, LX/Nef;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v11, v0

    goto :goto_1
.end method

.method public static A0M(Lcom/facebook/common/callercontext/ContextChain;LX/pfv;LX/9g2;LX/4zp;LX/Mvw;LX/2gp;LX/BfL;Ljava/lang/String;JZ)LX/3sG;
    .locals 10

    const-string v9, "ImageNodeUtils"

    new-instance v4, Lcom/facebook/common/callercontext/ContextChain;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)V

    const-string p0, "bloks"

    new-instance v3, LX/AWz;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-wide/from16 p1, p8

    move/from16 p3, p10

    invoke-direct/range {v3 .. v13}, LX/AWz;-><init>(Lcom/facebook/common/callercontext/ContextChain;LX/pfv;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;JZ)V

    move-object/from16 v0, p6

    invoke-static {p5, v0}, LX/9NV;->A00(LX/2gp;LX/BfL;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/9Ur;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3sG;->A0L(LX/7qO;)V

    :cond_0
    return-object v3
.end method

.method public static A0N(LX/3sG;LX/2gp;LX/BfL;LX/56a;)LX/3sG;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v1, LX/T3y;

    invoke-direct {v1, p1, p2, p3, v0}, LX/T3y;-><init>(LX/2gp;LX/BfL;LX/56a;LX/56a;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/mm9;

    invoke-direct {v1, p1, p2, v0}, LX/mm9;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3sG;->A0L(LX/7qO;)V

    :cond_1
    return-object p0
.end method

.method public static A0O(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected FrescoRenderUnit (got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0P(LX/BfL;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, LX/BfL;->A05:I

    const/16 v0, 0x340f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x344b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x358c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x369e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f96

    if-eq v1, v0, :cond_0

    const/16 v0, 0x403c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4123

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    invoke-static {v1}, LX/2qy;->A00(I)I

    move-result v0

    return v0
.end method

.method public final A0Q(LX/9rB;LX/BfL;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 65

    const/4 v6, 0x1

    move-object/from16 v0, p2

    iget v2, v0, LX/BfL;->A05:I

    invoke-static {v2}, LX/2qy;->A12(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x340e

    if-eq v2, v1, :cond_1f

    const/16 v1, 0x3418

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    if-eq v2, v1, :cond_2

    const/16 v1, 0x40ca

    if-eq v2, v1, :cond_1

    const/16 v1, 0x421f

    if-eq v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v11, v0, v10}, LX/goA;->A00(LX/9rB;LX/BfL;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {v11, v0, v10}, LX/Fjs;->A00(LX/9rB;LX/BfL;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v2, v11, LX/9rB;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    check-cast v2, LX/2gp;

    invoke-static {v2, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, LX/E5b;

    iget-object v13, v2, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, v0, LX/BfL;->A04:I

    int-to-long v3, v1

    move-wide/from16 v63, v3

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/BfL;->A08()LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, v2, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v8

    :goto_0
    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-static {v9, v4, v3}, LX/55j;->A00(LX/BfL;FI)F

    move-result v7

    const/16 v3, 0x26

    invoke-static {v9, v4, v3}, LX/55j;->A00(LX/BfL;FI)F

    move-result v5

    const/16 v3, 0x28

    invoke-static {v9, v4, v3}, LX/55j;->A00(LX/BfL;FI)F

    move-result v4

    new-instance v23, LX/Vuc;

    move-object/from16 v3, v23

    invoke-direct {v3, v7, v5, v4, v8}, LX/Vuc;-><init>(FFFI)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v23, v12

    :goto_1
    :try_start_0
    const/16 v3, 0x37

    invoke-virtual {v0, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, v2, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto :goto_2

    :cond_5
    const/16 v3, 0x34

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/A7e;->A03(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto :goto_2
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "Error parsing text color for Text input"

    const-string v3, "TextInputResolverUtils"

    invoke-static {v2, v3, v4, v5}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v38, v12

    goto :goto_2

    :cond_6
    move-object/from16 v38, v12

    :goto_2
    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v22, LX/260;

    move-object/from16 v3, v22

    invoke-direct {v3, v1, v2, v0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v21, LX/260;

    move-object/from16 v3, v21

    invoke-direct {v3, v6, v2, v0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v9, LX/D2H;

    invoke-direct {v9, v6, v2, v0}, LX/D2H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/16 v3, 0x63

    invoke-virtual {v0, v3, v1}, LX/BfL;->A0W(IZ)Z

    move-result v3

    if-nez v3, :cond_15

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v15, LX/Mov;

    invoke-direct {v15, v1, v2, v0}, LX/Mov;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v4, 0x2

    new-instance v20, LX/260;

    move-object/from16 v3, v20

    invoke-direct {v3, v4, v2, v0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    const/16 v3, 0x31

    invoke-virtual {v0, v3, v1}, LX/BfL;->A0W(IZ)Z

    move-result v4

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/A7e;->A06(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    :goto_8
    if-nez v4, :cond_7

    if-eqz v42, :cond_12

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_9
    or-int/lit8 v3, v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    :cond_7
    const/16 v3, 0x32

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_8

    const-string v33, ""

    :cond_8
    const/16 v3, 0x35

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/A7e;->A02(Ljava/lang/String;)F

    move-result v4

    new-instance v19, LX/RTU;

    move-object/from16 v3, v19

    invoke-direct {v3, v4}, LX/RTU;-><init>(F)V

    :goto_a
    const/4 v4, -0x1

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v4}, LX/BfL;->A03(II)I

    move-result v18

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v34

    const/16 v3, 0x26

    invoke-virtual {v0, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, v2, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_b
    const/16 v3, 0x3b

    invoke-virtual {v0, v3, v1}, LX/BfL;->A0W(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_c
    const/16 v3, 0x5b

    invoke-static {v0, v3}, LX/55j;->A01(LX/BfL;I)Ljava/lang/Float;

    move-result-object v36

    const/16 v3, 0x41

    invoke-virtual {v0, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v2, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    :goto_d
    const/16 v3, 0x8c

    invoke-virtual {v0, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v2, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_e
    const/16 v3, 0x46

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    const/16 v29, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_9
    :goto_f
    const/16 v3, 0x38

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/A7e;->A0C(Ljava/lang/String;)LX/G8g;

    move-result-object v30

    :goto_10
    const/16 v3, 0x31

    invoke-virtual {v0, v3, v1}, LX/BfL;->A0W(IZ)Z

    move-result v53

    const/16 v3, 0x4a

    invoke-virtual {v0, v3, v6}, LX/BfL;->A0W(IZ)Z

    move-result v54

    const/16 v3, 0x53

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v46

    const/16 v3, 0x49

    invoke-virtual {v0, v3, v1}, LX/BfL;->A03(II)I

    move-result v3

    if-eq v3, v6, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    sget-object v28, LX/FBT;->A02:LX/FBT;

    :goto_11
    const/16 v3, 0x54

    invoke-virtual {v0, v3, v1}, LX/BfL;->A0W(IZ)Z

    move-result v55

    const/16 v3, 0x36

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Error parsing text style for text input"

    const-string v7, "TextInputParseUtils"

    if-eqz v4, :cond_19

    goto :goto_12

    :cond_a
    sget-object v28, LX/FBT;->A04:LX/FBT;

    goto :goto_11

    :cond_b
    sget-object v28, LX/FBT;->A03:LX/FBT;

    goto :goto_11

    :cond_c
    move-object/from16 v30, v12

    goto :goto_10

    :sswitch_0
    const-string v3, "search"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v29, LX/Fju;->A05:LX/Fju;

    goto :goto_f

    :sswitch_1
    const-string v3, "go"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v29, LX/Fju;->A03:LX/Fju;

    goto :goto_f

    :sswitch_2
    const-string v3, "done"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v29, LX/Fju;->A02:LX/Fju;

    goto :goto_f

    :sswitch_3
    const-string v3, "next"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v29, LX/Fju;->A04:LX/Fju;

    goto :goto_f

    :sswitch_4
    const-string v3, "send"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v29, LX/Fju;->A06:LX/Fju;

    goto/16 :goto_f

    :cond_d
    move-object/from16 v43, v12

    goto/16 :goto_e

    :cond_e
    move-object/from16 v44, v12

    goto/16 :goto_d

    :cond_f
    move-object v14, v12

    goto/16 :goto_c

    :cond_10
    move-object/from16 v40, v12

    goto/16 :goto_b

    :cond_11
    move-object/from16 v19, v12

    goto/16 :goto_a

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_13
    move-object/from16 v42, v12

    goto/16 :goto_8

    :cond_14
    move-object/from16 v20, v12

    goto/16 :goto_7

    :cond_15
    move-object v15, v12

    goto/16 :goto_6

    :cond_16
    move-object v9, v12

    goto/16 :goto_5

    :cond_17
    move-object/from16 v21, v12

    goto/16 :goto_4

    :cond_18
    move-object/from16 v22, v12

    goto/16 :goto_3

    :goto_12
    :try_start_1
    invoke-static {v4}, LX/A7e;->A08(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_13
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    invoke-static {v2, v7, v8, v5}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    move-object/from16 v17, v12

    :goto_13
    if-eqz v3, :cond_1a

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-static {v13, v3, v1}, LX/ADC;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v13, v3}, LX/TNU;->A00(Landroid/content/Context;Ljava/lang/String;)LX/qb3;

    move-result-object v3

    :goto_14
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_1b

    goto :goto_15

    :cond_1a
    move-object v5, v12

    move-object v3, v12

    goto :goto_14

    :goto_15
    :try_start_2
    invoke-static {v5, v3, v4}, LX/A9S;->A00(Landroid/graphics/Typeface;LX/Nbs;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_16
    :try_end_2
    .catch LX/2rd; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v2, v7, v8, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_16
    if-nez v5, :cond_1c

    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    :cond_1c
    if-eqz v9, :cond_1d

    new-instance v12, LX/JxI;

    invoke-direct {v12, v9, v1}, LX/JxI;-><init>(Ljava/lang/Object;I)V

    :cond_1d
    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, LX/BfL;->A0W(IZ)Z

    move-result v56

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v47

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SWh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v35, 0x0

    new-instance v24, LX/P6P;

    move-object/from16 v31, v23

    move-object/from16 v32, v19

    move-object/from16 v37, v35

    move-object/from16 v41, v35

    move-object/from16 v45, v35

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v20

    move-object/from16 v52, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    invoke-direct/range {v24 .. v56}, LX/P6P;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/FBT;LX/Fju;LX/G8g;LX/Vuc;LX/RTU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;ZZZZ)V

    move-object/from16 v59, v10

    check-cast v59, Ljava/lang/CharSequence;

    new-instance v1, LX/F2d;

    invoke-direct {v1, v6, v0, v11}, LX/F2d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v56, v13

    move-object/from16 v58, v24

    move-object/from16 v60, v1

    move-wide/from16 v61, v63

    invoke-static/range {v56 .. v62}, LX/P6S;->A01(Landroid/content/Context;LX/E5b;LX/P6P;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;J)LX/07Z;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v0}, LX/gnu;->A00(LX/BfL;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_20
    const-string v1, "Expected a resolve implementation for model with style: "

    const-string v0, " but found none"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        0xce8 -> :sswitch_1
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_3
        0x35cf88 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0R(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;
    .locals 38

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget v6, v1, LX/BfL;->A05:I

    invoke-static {v6}, LX/2qy;->A0z(I)Z

    move-result v4

    move/from16 v3, p4

    move/from16 v2, p5

    if-eqz v4, :cond_a7

    const/16 v5, 0x3416

    move-object/from16 v4, p1

    if-eq v6, v5, :cond_7d

    const/16 v5, 0x3417

    if-eq v6, v5, :cond_63

    const/16 v5, 0x3530

    if-eq v6, v5, :cond_62

    const/16 v5, 0x3531

    if-eq v6, v5, :cond_61

    const/16 v5, 0x3543

    if-eq v6, v5, :cond_60

    const/16 v5, 0x3544

    if-eq v6, v5, :cond_5f

    const/16 v5, 0x3d6f

    if-eq v6, v5, :cond_5e

    const/16 v5, 0x3d70

    if-eq v6, v5, :cond_5d

    const/16 v5, 0x41ed

    if-eq v6, v5, :cond_5c

    and-int/lit8 v5, v6, 0xf

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v5, 0x340f

    if-eq v6, v5, :cond_6

    const/16 v5, 0x343f

    if-eq v6, v5, :cond_5

    const/16 v5, 0x344f

    if-eq v6, v5, :cond_4

    const/16 v5, 0x35cf

    if-eq v6, v5, :cond_5e

    const/16 v5, 0x3ecf

    if-eq v6, v5, :cond_3

    const/16 v5, 0x3edf

    if-eq v6, v5, :cond_2

    const/16 v5, 0x3eef

    if-eq v6, v5, :cond_1

    const/16 v5, 0x3fff

    if-ne v6, v5, :cond_0

    invoke-static {v4, v0, v1, v3, v2}, LX/ZMh;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_1
    invoke-static {v0, v1, v3, v2}, LX/m0M;->A03(LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_2
    invoke-static {v4, v0, v1, v3, v2}, LX/XPM;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_3
    invoke-static {v4, v0, v1, v3, v2}, LX/KaP;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_4
    invoke-static {v4, v0}, LX/Kaz;->A00(LX/7uH;LX/3sG;)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_5
    invoke-static {v3, v2}, LX/hja;->A00(II)[I

    move-result-object v2

    const/4 v1, 0x0

    aget v4, v2, v1

    const/4 v1, 0x1

    aget v2, v2, v1

    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v4, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_6
    invoke-static {v4, v0, v1, v3, v2}, LX/Kax;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_1
    const/16 v5, 0x344e

    if-eq v6, v5, :cond_a

    const/16 v5, 0x369e

    if-eq v6, v5, :cond_8

    const/16 v5, 0x41ee

    if-eq v6, v5, :cond_5c

    const/16 v5, 0x420e

    if-eq v6, v5, :cond_7

    const/16 v5, 0x42ee

    if-ne v6, v5, :cond_0

    invoke-static {v4, v0, v1, v3, v2}, LX/gjd;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_7
    invoke-static {v4, v0, v3, v2}, LX/Kuu;->A01(LX/7uH;LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_8
    const/16 v7, 0x23

    invoke-virtual {v1, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v6

    if-eqz v6, :cond_87

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/536;->A00(LX/BfL;)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object v5, v0

    move v8, v2

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/AN4;->A0D(LX/7uH;LX/3sG;LX/BfL;LX/BfL;II)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v6, v4, v3, v2}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v3, LX/Fex;

    invoke-direct {v3, v2, v0, v1}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_a
    invoke-static {v4, v0, v3, v2}, LX/TTd;->A00(LX/7uH;LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_2
    const/16 v5, 0x344d

    if-eq v6, v5, :cond_10

    const/16 v5, 0x34dd

    if-eq v6, v5, :cond_f

    const/16 v5, 0x36dd

    if-eq v6, v5, :cond_e

    const/16 v5, 0x370d

    if-eq v6, v5, :cond_d

    const/16 v5, 0x3e6d

    if-eq v6, v5, :cond_c

    const/16 v5, 0x5e0d

    if-eq v6, v5, :cond_52

    const/16 v5, 0x62ad

    if-eq v6, v5, :cond_b

    const/16 v1, 0x637d

    goto/16 :goto_b

    :cond_b
    invoke-static {v4, v0, v1, v3, v2}, LX/m0Y;->A02(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;

    move-result-object v3

    goto/16 :goto_18

    :cond_c
    const v1, 0x7fffffff

    invoke-static {v1, v3}, LX/97b;->A01(II)I

    move-result v4

    invoke-static {v1, v2}, LX/97b;->A01(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v4, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_d
    const/16 v5, 0x24

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v8

    if-eqz v8, :cond_89

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v7, -0x80000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v5, 0x28

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-static {v3, v6}, LX/7uB;->A04(II)J

    move-result-wide v5

    invoke-static {v4, v1, v5, v6}, LX/AJe;->A01(LX/7uH;LX/NAL;J)LX/A37;

    move-result-object v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, v5, LX/A37;->A00:I

    sub-int/2addr v1, v2

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v4, v3, v1}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-interface {v7}, LX/Nef;->getHeight()I

    move-result v11

    add-int/2addr v11, v2

    const/4 v12, 0x0

    new-instance v3, LX/Fex;

    move v13, v2

    move-object v6, v3

    move-object v8, v0

    move-object v9, v5

    invoke-direct/range {v6 .. v13}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;IIII)V

    goto/16 :goto_18

    :cond_e
    invoke-static {v4, v0, v1, v3, v2}, LX/Kau;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_f
    invoke-static {v4, v0, v1, v3, v2}, LX/lq3;->A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_10
    invoke-static {v4, v0, v1, v3, v2}, LX/Fks;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_3
    const/16 v5, 0x344c

    if-eq v6, v5, :cond_13

    const/16 v5, 0x358c

    if-eq v6, v5, :cond_12

    const/16 v5, 0x403c

    if-eq v6, v5, :cond_11

    const/16 v2, 0x59cc

    if-ne v6, v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v4, 0x1f

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, LX/BfL;->A03(II)I

    move-result v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v2, v4}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_11
    invoke-static {v4, v0, v1, v3, v2}, LX/kNL;->A01(LX/7uH;LX/3sG;LX/BfL;II)LX/Fex;

    move-result-object v3

    goto/16 :goto_18

    :cond_12
    invoke-static {v4, v0, v1, v3, v2}, LX/kMz;->A01(LX/7uH;LX/3sG;LX/BfL;II)LX/Fex;

    move-result-object v3

    goto/16 :goto_18

    :cond_13
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/97b;->A00(II)I

    move-result v1

    invoke-static {v2, v4}, LX/97b;->A00(II)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aget v1, v1, v4

    invoke-static {v0, v1, v2}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_4
    const/16 v5, 0x340b

    if-eq v6, v5, :cond_3d

    const/16 v5, 0x344b

    if-eq v6, v5, :cond_14

    const/16 v1, 0x41bb

    if-ne v6, v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7fffffff

    invoke-static {v1, v3}, LX/97b;->A01(II)I

    move-result v4

    invoke-static {v1, v2}, LX/97b;->A01(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v4, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_14
    invoke-static {v4, v0, v1, v3, v2}, LX/kqJ;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_5
    const/16 v5, 0x34ea

    if-eq v6, v5, :cond_7e

    const/16 v5, 0x3d9a

    if-eq v6, v5, :cond_17

    const/16 v5, 0x3efa

    if-eq v6, v5, :cond_16

    const/16 v5, 0x3f5a

    if-eq v6, v5, :cond_15

    const/16 v1, 0x412a

    if-ne v6, v1, :cond_0

    invoke-static {v4, v0, v3, v2}, LX/Jwu;->A00(LX/7uH;LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_15
    invoke-static {v4, v0, v1, v3, v2}, LX/Kux;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_16
    invoke-static {v0, v3, v2}, LX/Kys;->A00(LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_17
    invoke-static {v4, v0, v1, v3, v2}, LX/lsV;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_6
    const/16 v5, 0x36d9

    if-eq v6, v5, :cond_18

    const/16 v4, 0x3d89

    if-ne v6, v4, :cond_0

    invoke-static {v0, v1, v3, v2}, LX/lEd;->A00(LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_18
    invoke-static {v4, v0, v1, v3, v2}, LX/Kav;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_7
    const/16 v5, 0x3408

    if-eq v6, v5, :cond_8a

    const/16 v5, 0x3678

    if-eq v6, v5, :cond_1d

    const/16 v5, 0x3d98

    if-eq v6, v5, :cond_1c

    const/16 v5, 0x4098

    if-eq v6, v5, :cond_1b

    const/16 v5, 0x40c8

    if-eq v6, v5, :cond_1a

    const/16 v5, 0x42c8

    if-eq v6, v5, :cond_52

    const/16 v5, 0x5d08

    if-eq v6, v5, :cond_19

    const/16 v5, 0x6308

    if-ne v6, v5, :cond_0

    invoke-static {v4, v0, v1, v3, v2}, LX/gje;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_19
    invoke-static {v4, v0, v1, v3, v2}, LX/Kva;->A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_1a
    const v1, 0x7fffffff

    invoke-static {v1, v3}, LX/97b;->A01(II)I

    move-result v5

    invoke-static {v1, v2}, LX/97b;->A01(II)I

    move-result v4

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v5, v4}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_1b
    invoke-static {v4, v0}, LX/0L1;->A0J(LX/7uH;LX/3sG;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v2, v1}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_1c
    invoke-static {v0, v1, v3, v2}, LX/TRj;->A00(LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_1d
    invoke-static {v4, v0, v1, v3, v2}, LX/bbf;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_8
    const/16 v5, 0x4097

    if-eq v6, v5, :cond_20

    const/16 v4, 0x4217

    if-eq v6, v4, :cond_1e

    const/16 v2, 0x5c57

    if-ne v6, v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v4, 0x1f

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, LX/BfL;->A03(II)I

    move-result v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v2, v4}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_1e
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0L1;->A00(I)I

    move-result v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v4, v1}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_1f
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :cond_20
    invoke-static {v4, v0, v3, v2}, LX/XFl;->A00(LX/7uH;LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_9
    const/16 v5, 0x3646

    if-eq v6, v5, :cond_25

    const/16 v5, 0x3e16

    if-eq v6, v5, :cond_24

    const/16 v5, 0x3f26

    if-eq v6, v5, :cond_23

    const/16 v5, 0x3f96

    if-eq v6, v5, :cond_22

    const/16 v5, 0x4096

    if-eq v6, v5, :cond_7e

    const/16 v5, 0x4326

    if-eq v6, v5, :cond_5c

    const/16 v5, 0x5db6

    if-eq v6, v5, :cond_21

    const/16 v5, 0x6186

    if-ne v6, v5, :cond_0

    invoke-static {v4, v0, v1, v3, v2}, LX/MPv;->A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_21
    invoke-static {v0, v1}, LX/Jww;->A00(LX/3sG;LX/BfL;)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_22
    invoke-static {v4, v0, v1, v3, v2}, LX/kMN;->A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_23
    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v2}, LX/PNm;->A00(LX/3sG;Ljava/lang/String;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_24
    invoke-static {v4, v0, v3, v2}, LX/ZiG;->A00(LX/7uH;LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_25
    invoke-static {v3}, LX/0L1;->A00(I)I

    move-result v3

    invoke-static {v2}, LX/0L1;->A00(I)I

    move-result v1

    invoke-static {v0, v3, v1}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_a
    const/16 v5, 0x3405

    if-eq v6, v5, :cond_2d

    const/16 v5, 0x35e5

    if-eq v6, v5, :cond_26

    const/16 v1, 0x3eb5

    if-ne v6, v1, :cond_0

    const v4, 0x7fffffff

    invoke-static {v4, v3}, LX/97b;->A01(II)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v4, v2}, LX/97b;->A01(II)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v2

    aget v1, v2, v1

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v2, v1, v4}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_26
    const/4 v6, 0x0

    const/4 v12, 0x1

    const/16 v5, 0x23

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, LX/BfL;->A02(IF)F

    move-result v15

    const/16 v5, 0x24

    invoke-virtual {v1, v5, v6}, LX/BfL;->A0W(IZ)Z

    move-result v16

    iget-object v8, v4, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v8, LX/2gp;

    if-eqz v8, :cond_8b

    if-eqz v16, :cond_28

    invoke-static {v8, v1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    :goto_2
    invoke-virtual {v1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v13

    cmpg-float v1, v15, v7

    if-nez v1, :cond_29

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-virtual {v1, v4, v3, v2}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v5

    if-eqz v16, :cond_27

    if-eqz v10, :cond_27

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v8}, LX/9BW;->A0D(LX/2gp;)Z

    move-result v12

    const/4 v2, 0x0

    new-instance v7, LX/9XD;

    move-object v9, v2

    move-wide v10, v3

    invoke-direct/range {v7 .. v12}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    new-instance v1, LX/Fex;

    invoke-direct {v1, v5, v7, v2}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;)V

    move-object v5, v1

    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/Nef;->getWidth()I

    move-result v2

    invoke-interface {v5}, LX/Nef;->getHeight()I

    move-result v1

    new-instance v3, LX/Ffq;

    invoke-direct {v3, v0, v4, v2, v1}, LX/Ffq;-><init>(LX/3sG;Ljava/util/List;II)V

    goto/16 :goto_18

    :cond_28
    const/4 v10, 0x0

    goto :goto_2

    :cond_29
    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v1, v15, v14

    if-nez v1, :cond_2a

    move-object v9, v10

    move-object v10, v4

    move-object v11, v0

    move-object v12, v8

    move v14, v2

    move v15, v3

    invoke-static/range {v9 .. v16}, LX/AN4;->A04(Landroid/util/Pair;LX/7uH;LX/3sG;LX/2gp;Ljava/util/List;III)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-virtual {v1, v4, v3, v2}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v7

    if-eqz v16, :cond_2b

    if-eqz v10, :cond_2b

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v8}, LX/9BW;->A0D(LX/2gp;)Z

    move-result v22

    const/4 v11, 0x0

    new-instance v9, LX/9XD;

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-wide/from16 v20, v5

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v22}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v5, LX/Fgw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7qO;

    invoke-direct {v1, v5, v6}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/3sG;->A0L(LX/7qO;)V

    new-instance v1, LX/Fex;

    invoke-direct {v1, v7, v9, v11}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;)V

    move-object v7, v1

    :cond_2b
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-virtual {v1, v4, v3, v2}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v4

    if-eqz v16, :cond_2c

    if-eqz v10, :cond_2c

    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v8}, LX/9BW;->A0D(LX/2gp;)Z

    move-result v14

    const/4 v5, 0x0

    new-instance v9, LX/9XD;

    move-object v10, v8

    move-object v11, v5

    move-wide v12, v1

    invoke-direct/range {v9 .. v14}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LX/Fgw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7qO;

    invoke-direct {v1, v2, v3}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/3sG;->A0L(LX/7qO;)V

    new-instance v1, LX/Fex;

    invoke-direct {v1, v4, v9, v5}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;)V

    move-object v4, v1

    :cond_2c
    invoke-interface {v7}, LX/Nef;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v4}, LX/Nef;->getWidth()I

    move-result v2

    invoke-interface {v7}, LX/Nef;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v15

    add-float/2addr v3, v1

    float-to-int v5, v3

    invoke-interface {v7}, LX/Nef;->getHeight()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v4}, LX/Nef;->getHeight()I

    move-result v2

    invoke-interface {v7}, LX/Nef;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v15

    add-float/2addr v3, v1

    float-to-int v2, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/Ffq;

    invoke-direct {v3, v0, v1, v5, v2}, LX/Ffq;-><init>(LX/3sG;Ljava/util/List;II)V

    goto/16 :goto_18

    :cond_2d
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v7, v4, LX/7uH;->A03:Z

    if-eqz v7, :cond_2e

    invoke-static {v0, v1, v2, v3}, LX/AN4;->A0H(LX/3sG;LX/BfL;II)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    iget-object v7, v4, LX/7uH;->A05:Landroid/content/Context;

    move-object/from16 v34, v7

    invoke-static {v7, v1, v8}, LX/QU7;->A01(Landroid/content/Context;LX/BfL;I)Landroid/graphics/Rect;

    move-result-object v8

    instance-of v7, v0, LX/Q41;

    if-eqz v7, :cond_30

    if-eqz v8, :cond_30

    iget v7, v8, Landroid/graphics/Rect;->left:I

    if-nez v7, :cond_2f

    iget v7, v8, Landroid/graphics/Rect;->top:I

    if-nez v7, :cond_2f

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-nez v7, :cond_2f

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_30

    :cond_2f
    move-object v7, v0

    check-cast v7, LX/Q41;

    iput-object v8, v7, LX/Q41;->A04:Landroid/graphics/Rect;

    iput-boolean v5, v7, LX/Q41;->A0A:Z

    :cond_30
    invoke-static {v1}, LX/QU7;->A04(LX/BfL;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_31

    move-object/from16 v5, v34

    move-object v6, v4

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    move v10, v3

    invoke-static/range {v5 .. v11}, LX/AN4;->A02(Landroid/content/Context;LX/7uH;LX/3sG;LX/BfL;III)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_31
    const/16 v7, 0x63

    invoke-virtual {v1, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_32

    const-string/jumbo v8, "v1"

    :cond_32
    const-string/jumbo v7, "v2"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v1}, LX/QD0;->A00(LX/BfL;)I

    move-result v9

    const/16 v7, 0x3f

    invoke-virtual {v1, v7, v5}, LX/BfL;->A0W(IZ)Z

    move-result v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-nez v10, :cond_33

    if-ne v9, v6, :cond_3b

    if-nez v8, :cond_3c

    :cond_33
    :goto_3
    const/16 v20, 0x1

    if-nez v10, :cond_34

    :goto_4
    if-ne v9, v6, :cond_39

    if-nez v7, :cond_3a

    :cond_34
    :goto_5
    const/16 v21, 0x1

    :goto_6
    if-nez v20, :cond_35

    const/16 v33, 0x0

    if-eqz v21, :cond_36

    :cond_35
    const/16 v33, 0x1

    :cond_36
    invoke-virtual {v1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v14

    iget-object v8, v4, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v8, LX/2gp;

    invoke-static {v8, v1}, LX/QU7;->A06(LX/2gp;LX/BfL;)Z

    move-result v19

    iget-object v7, v8, LX/2gp;->A02:LX/prD;

    invoke-interface {v7}, LX/prD;->BVh()LX/pxB;

    move-result-object v7

    invoke-interface {v7}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v7

    invoke-interface {v7}, LX/LiZ;->E8S()Z

    move-result v22

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    move-object/from16 v7, v34

    invoke-static {v7, v1, v10}, LX/QU7;->A01(Landroid/content/Context;LX/BfL;I)Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_37

    sget-object v7, LX/QD0;->A00:Landroid/graphics/Rect;

    :cond_37
    if-ne v9, v6, :cond_8d

    iget v6, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v10

    if-nez v33, :cond_8c

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    new-instance v7, LX/Ffw;

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move/from16 v26, v9

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v22

    move/from16 v32, v19

    invoke-direct/range {v23 .. v32}, LX/Ffw;-><init>(LX/BfL;Ljava/util/List;IIIIIZZ)V

    invoke-static {v4, v7}, LX/FAv;->A00(LX/7uH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v8, v1, v2}, LX/FAq;->A00(LX/2gp;LX/BfL;Ljava/util/List;)V

    if-eqz v19, :cond_38

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_38
    new-instance v1, LX/Rqg;

    invoke-direct {v1, v2, v11, v10}, LX/Rqg;-><init>(Ljava/util/List;II)V

    goto :goto_7

    :cond_39
    if-nez v8, :cond_3a

    goto :goto_5

    :cond_3a
    const/16 v21, 0x0

    goto :goto_6

    :cond_3b
    if-nez v7, :cond_3c

    goto :goto_3

    :cond_3c
    const/16 v20, 0x0

    goto :goto_4

    :cond_3d
    const/4 v5, 0x0

    iget-boolean v1, v4, LX/7uH;->A03:Z

    if-nez v1, :cond_41

    iget-object v8, v4, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v8, LX/2gp;

    if-eqz v8, :cond_3e

    invoke-static {v8}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v1

    invoke-static {v1}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/4df;->A00(Lcom/instagram/common/session/UserSession;)LX/4df;

    move-result-object v1

    iget-boolean v1, v1, LX/4df;->A0F:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3e

    const v1, 0x7fffffff

    invoke-static {v1, v3}, LX/97b;->A01(II)I

    move-result v11

    invoke-static {v1, v2}, LX/97b;->A01(II)I

    move-result v10

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v11, v10}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_3e
    iget-boolean v1, v4, LX/7uH;->A03:Z

    if-nez v1, :cond_41

    const v1, 0x7fffffff

    invoke-static {v1, v3}, LX/97b;->A01(II)I

    move-result v6

    invoke-static {v1, v2}, LX/97b;->A01(II)I

    move-result v7

    instance-of v1, v0, LX/AWz;

    if-nez v1, :cond_3f

    invoke-static {v0}, LX/AN4;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    if-eqz v8, :cond_40

    iget-object v1, v8, LX/2gp;->A02:LX/prD;

    invoke-interface {v1}, LX/prD;->BVh()LX/pxB;

    move-result-object v1

    invoke-interface {v1}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v1

    invoke-interface {v1}, LX/LiZ;->BCp()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_40

    new-instance v2, LX/Mdt;

    invoke-direct {v2, v4, v0}, LX/Mdt;-><init>(LX/7uH;LX/3sG;)V

    sget-object v1, LX/6JA;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v6, v7}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_40
    move-object v1, v0

    check-cast v1, LX/AWz;

    invoke-static {v1}, LX/9v1;->A00(LX/AWz;)V

    goto :goto_8

    :cond_41
    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v5, v5}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_42
    invoke-static {v1}, LX/QD0;->A00(LX/BfL;)I

    move-result v22

    invoke-virtual {v1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v1}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v4, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v10, LX/2gp;

    invoke-static {v10, v1}, LX/QU7;->A06(LX/2gp;LX/BfL;)Z

    move-result v30

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    move-object/from16 v7, v34

    invoke-static {v7, v1, v13}, LX/QU7;->A01(Landroid/content/Context;LX/BfL;I)Landroid/graphics/Rect;

    move-result-object v12

    if-nez v12, :cond_43

    sget-object v12, LX/QD0;->A00:Landroid/graphics/Rect;

    :cond_43
    new-instance v7, LX/RrS;

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move/from16 v27, v22

    move/from16 v28, v3

    move/from16 v29, v2

    invoke-direct/range {v23 .. v30}, LX/RrS;-><init>(Landroid/graphics/Rect;LX/BfL;Ljava/util/List;IIIZ)V

    invoke-static {v4, v7}, LX/FAv;->A00(LX/7uH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v7, 0x3f

    invoke-virtual {v1, v7, v5}, LX/BfL;->A0W(IZ)Z

    move-result v7

    if-nez v7, :cond_44

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/high16 v16, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    if-eq v8, v14, :cond_47

    if-eq v8, v15, :cond_47

    :cond_44
    sget-object v7, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v7}, LX/Hxo;->isTracing()Z

    move-result v7

    if-eqz v7, :cond_45

    const-string v7, "Bloks Collection Sync Measure All Children"

    invoke-static {v7}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_45
    :try_start_0
    const/16 v7, 0x37

    const/4 v8, 0x0

    invoke-static {v1, v8, v7}, LX/55j;->A00(LX/BfL;FI)F

    move-result v18

    const/16 v7, 0x38

    invoke-static {v1, v8, v7}, LX/55j;->A00(LX/BfL;FI)F

    move-result v17

    const/16 v7, 0x2c

    invoke-static {v1, v8, v7}, LX/55j;->A00(LX/BfL;FI)F

    move-result v15

    iget v7, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v7

    iget v7, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v7

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v8, 0xa

    move-object/from16 v7, v19

    invoke-static {v7, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BfL;

    invoke-static/range {v34 .. v34}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v14

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v13, v14}, LX/QD0;->A03(LX/BfL;IZ)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_46
    move/from16 v8, v17

    float-to-int v8, v8

    move/from16 v19, v8

    float-to-int v14, v15

    move/from16 v8, v18

    float-to-int v8, v8

    const/16 v13, 0x49

    invoke-virtual {v1, v13, v5}, LX/BfL;->A0W(IZ)Z

    move-result v23

    move-object v15, v11

    move-object/from16 v16, v7

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v20, v14

    move/from16 v21, v8

    move-object v14, v12

    invoke-static/range {v14 .. v23}, LX/T5B;->A00(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;IIIIIIZ)[I

    move-result-object v8
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v2}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_49

    move-object v2, v4

    move-object v3, v0

    move-object v4, v10

    move-object v5, v1

    move-object v6, v11

    move-object v7, v9

    move/from16 v9, v30

    invoke-static/range {v2 .. v9}, LX/AN4;->A08(LX/7uH;LX/3sG;LX/2gp;LX/BfL;Ljava/util/List;Ljava/util/List;[II)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_47
    if-eq v7, v15, :cond_48

    move/from16 v8, v16

    if-ne v7, v8, :cond_44

    :cond_48
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v8

    :cond_49
    invoke-static {v10, v1, v11}, LX/FAq;->A00(LX/2gp;LX/BfL;Ljava/util/List;)V

    aget v7, v8, v5

    aget v6, v8, v6

    if-eqz v30, :cond_4a

    new-instance v2, LX/C6B;

    invoke-direct {v2, v1, v5}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/FAv;->A00(LX/7uH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v11, LX/56z;->A00:LX/56z;

    :goto_a
    new-instance v1, LX/Rqg;

    invoke-direct {v1, v11, v7, v6}, LX/Rqg;-><init>(Ljava/util/List;II)V

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v7, v6}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_4a
    iget v3, v1, LX/BfL;->A04:I

    const/16 v2, 0x49

    invoke-virtual {v1, v2, v5}, LX/BfL;->A0W(IZ)Z

    move-result v1

    invoke-static {v3, v9, v1}, LX/Czb;->A01(ILjava/util/List;Z)V

    goto :goto_a

    :pswitch_b
    const/16 v5, 0x3444

    if-eq v6, v5, :cond_4d

    const/16 v5, 0x35d4

    if-eq v6, v5, :cond_4c

    const/16 v5, 0x3ec4

    if-eq v6, v5, :cond_4b

    const/16 v5, 0x3f84

    if-ne v6, v5, :cond_0

    invoke-static {v4, v0, v1, v3, v2}, LX/Kym;->A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_4b
    invoke-static {v4, v0, v1, v3, v2}, LX/adg;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_4c
    invoke-static {v4, v0}, LX/0L1;->A0J(LX/7uH;LX/3sG;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.bubblespinner.BubbleSpinner"

    invoke-static {v0, v4, v1, v3, v2}, LX/9CC;->A01(LX/3sG;Ljava/lang/Object;Ljava/lang/String;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_4d
    const/16 v4, 0x2a

    invoke-static {v1, v4}, LX/55j;->A01(LX/BfL;I)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v3}, LX/A5X;->A00(Ljava/lang/Float;I)I

    move-result v6

    const/4 v5, 0x0

    const/16 v3, 0x23

    invoke-static {v1, v3}, LX/55j;->A01(LX/BfL;I)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, LX/A5X;->A00(Ljava/lang/Float;I)I

    move-result v4

    filled-new-array {v6, v4}, [I

    move-result-object v2

    aget v1, v2, v5

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v2, v1, v4}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :pswitch_c
    const/16 v5, 0x3653

    if-eq v6, v5, :cond_5e

    const/16 v5, 0x3fe3

    if-eq v6, v5, :cond_51

    const/16 v5, 0x4043

    if-eq v6, v5, :cond_5c

    const/16 v5, 0x4053

    if-eq v6, v5, :cond_50

    const/16 v5, 0x4123

    if-eq v6, v5, :cond_4f

    const/16 v1, 0x4263

    if-eq v6, v1, :cond_4e

    const/16 v1, 0x6023

    if-ne v6, v1, :cond_0

    invoke-static {v4, v0, v3, v2}, LX/Kuy;->A01(LX/7uH;LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_4e
    invoke-static {v4, v0}, LX/0L1;->A0J(LX/7uH;LX/3sG;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.searchedittext.SearchEditText"

    invoke-static {v0, v4, v1, v3, v2}, LX/9CC;->A01(LX/3sG;Ljava/lang/Object;Ljava/lang/String;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_4f
    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v6, LX/2gp;

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v8

    if-nez v8, :cond_8f

    const-string v2, "Expected content in screen wrapper but found none"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "ScreenQueryWrapperBinderUtil"

    invoke-static {v6, v0, v2, v1}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v0, v7, v7}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_50
    invoke-static {v0, v1, v3, v2}, LX/Jwx;->A00(LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_51
    invoke-static {v4, v0, v1, v3, v2}, LX/Jwy;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_d
    const/16 v5, 0x3442

    if-eq v6, v5, :cond_56

    const/16 v1, 0x3562

    if-eq v6, v1, :cond_55

    const/16 v1, 0x3662

    if-eq v6, v1, :cond_54

    const/16 v1, 0x3da2

    if-eq v6, v1, :cond_53

    const/16 v1, 0x42d2

    if-eq v6, v1, :cond_7e

    const/16 v1, 0x60b2

    :goto_b
    if-eq v6, v1, :cond_52

    goto/16 :goto_0

    :cond_52
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v4, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_53
    invoke-static {v3}, LX/0L1;->A00(I)I

    move-result v3

    invoke-static {v2}, LX/0L1;->A00(I)I

    move-result v1

    invoke-static {v0, v3, v1}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_54
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0L1;->A00(I)I

    move-result v3

    invoke-static {v2}, LX/0L1;->A00(I)I

    move-result v1

    invoke-static {v0, v3, v1}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_55
    invoke-static {v4, v0}, LX/0L1;->A0J(LX/7uH;LX/3sG;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type com.bloks.stdlib.components.bkcomponentsspinner.SpinnerImageView"

    invoke-static {v0, v4, v1, v3, v2}, LX/9CC;->A01(LX/3sG;Ljava/lang/Object;Ljava/lang/String;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_56
    invoke-static {v4, v0, v1, v3, v2}, LX/hKq;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :pswitch_e
    const/16 v5, 0x3411

    if-eq v6, v5, :cond_90

    const/16 v5, 0x3441

    if-eq v6, v5, :cond_7e

    const/16 v5, 0x3451

    if-eq v6, v5, :cond_5b

    const/16 v5, 0x3581

    if-eq v6, v5, :cond_5a

    const/16 v5, 0x35b1

    if-eq v6, v5, :cond_5e

    const/16 v5, 0x3e61

    if-eq v6, v5, :cond_59

    const/16 v5, 0x4101

    if-eq v6, v5, :cond_58

    const/16 v5, 0x41a1

    if-eq v6, v5, :cond_57

    const/16 v5, 0x4281

    if-eq v6, v5, :cond_5c

    const/16 v5, 0x6051

    if-ne v6, v5, :cond_0

    invoke-static {v4, v0, v1, v3, v2}, LX/kMx;->A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_57
    invoke-static {v4, v0}, LX/Kyl;->A02(LX/7uH;LX/3sG;)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_58
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v2, v1, v1}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_59
    invoke-static {v0, v3, v2}, LX/Kat;->A00(LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_5a
    invoke-static {v4, v0}, LX/0L1;->A0J(LX/7uH;LX/3sG;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarWithSearch"

    invoke-static {v0, v4, v1, v3, v2}, LX/9CC;->A01(LX/3sG;Ljava/lang/Object;Ljava/lang/String;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_5b
    invoke-static {v0, v3, v2}, LX/Kaw;->A00(LX/3sG;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_5c
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/97b;->A00(II)I

    move-result v4

    invoke-static {v2, v1}, LX/97b;->A00(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v4, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_5d
    invoke-static {v0, v1}, LX/Jxj;->A00(LX/3sG;LX/BfL;)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_5e
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v4, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_5f
    const/16 v4, 0x1f

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, LX/BfL;->A03(II)I

    move-result v4

    invoke-static {v3, v2}, LX/97b;->A00(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v2, v4}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto/16 :goto_18

    :cond_60
    invoke-static {v4, v0, v1, v3, v2}, LX/XZt;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_61
    invoke-static {v4, v0, v1, v3, v2}, LX/XPN;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_62
    invoke-static {v4, v0}, LX/0L1;->A0J(LX/7uH;LX/3sG;)Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x36e

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3, v2}, LX/9CC;->A01(LX/3sG;Ljava/lang/Object;Ljava/lang/String;II)LX/9CC;

    move-result-object v3

    goto/16 :goto_18

    :cond_63
    iget-object v5, v4, LX/7uH;->A05:Landroid/content/Context;

    move-object/from16 v16, v5

    iget-object v12, v4, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v12, LX/2gp;

    invoke-static/range {v16 .. v16}, LX/8NV;->A00(Landroid/content/Context;)LX/AOB;

    move-result-object v11

    const/16 v5, 0x3f

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, LX/BfL;->A0W(IZ)Z

    move-result v5

    iput-boolean v5, v11, LX/AOB;->A0j:Z

    const/16 v5, 0x3e

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    if-eqz v5, :cond_64

    if-eqz v12, :cond_64

    invoke-static {v5, v12, v10}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v5

    iput v5, v11, LX/AOB;->A0S:I

    :cond_64
    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_65

    :try_start_1
    invoke-static {v5}, LX/A7e;->A06(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, LX/8NV;->A01(LX/AOB;Ljava/lang/Integer;)V

    :cond_65
    const/16 v5, 0x26

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, LX/BfL;->A03(II)I

    move-result v5

    if-le v5, v6, :cond_69

    iput v5, v11, LX/AOB;->A0M:I

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v11, LX/AOB;->A0Y:Landroid/text/TextUtils$TruncateAt;

    :cond_66
    :goto_c
    const/16 v5, 0x33

    invoke-virtual {v1, v5}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_68

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v6, LX/SxR;->A00:LX/SxR;

    move-object/from16 v5, v16

    invoke-static {v5, v6, v1, v12, v7}, LX/SxR;->A01(Landroid/content/Context;LX/SxR;LX/BfL;LX/ppN;Ljava/util/List;)LX/SxS;

    move-result-object v5

    iget-object v5, v5, LX/SxS;->A00:Ljava/lang/CharSequence;

    :goto_d
    iput-object v5, v11, LX/AOB;->A0d:Ljava/lang/CharSequence;

    :cond_67
    const/16 v5, 0x2d

    invoke-virtual {v1, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v9

    const-string v18, ""

    const/high16 v13, -0x40800000    # -1.0f

    if-eqz v9, :cond_6c

    const/16 v5, 0x35

    invoke-virtual {v1, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6b

    goto :goto_e

    :cond_68
    const/16 v5, 0x31

    invoke-virtual {v1, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_67

    goto :goto_d

    :cond_69
    if-ne v5, v6, :cond_66

    if-eqz v12, :cond_66

    iget-object v5, v12, LX/2gp;->A02:LX/prD;

    invoke-interface {v5}, LX/prD;->BVh()LX/pxB;

    move-result-object v5

    invoke-interface {v5}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v5

    invoke-interface {v5}, LX/LiZ;->HJ8()Z

    move-result v5

    iput-boolean v5, v11, LX/AOB;->A0m:Z

    goto :goto_c

    :goto_e
    :try_start_2
    const-string v6, "[^0-9.]"

    move-object/from16 v5, v18

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v6, v5, :cond_6a

    const-string/jumbo v6, "text_size_ignored"

    const-string v5, "Only specify a size value for text_size if also specifying the text_size_unit property."

    invoke-static {v6, v5}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v8}, LX/A7e;->A07(Ljava/lang/String;)I

    move-result v8

    goto :goto_f

    :cond_6b
    invoke-static {v9}, LX/A7e;->A02(Ljava/lang/String;)F

    move-result v9

    const/4 v8, 0x2

    goto :goto_f

    :cond_6c
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v8, -0x1

    goto :goto_10
    :try_end_2
    .catch LX/2rd; {:try_start_2 .. :try_end_2} :catch_4

    :goto_f
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v11, LX/AOB;->A0U:I

    :goto_10
    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x0

    if-eqz v12, :cond_6e

    if-eqz v15, :cond_6d

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    iget-object v5, v12, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v15, v10}, LX/ADC;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    :goto_11
    if-eqz v14, :cond_6f

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6f

    goto :goto_12

    :cond_6d
    move-object v7, v6

    goto :goto_11

    :goto_12
    :try_start_3
    invoke-static {v7, v6, v14}, LX/A9S;->A00(Landroid/graphics/Typeface;LX/Nbs;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_13

    :cond_6e
    move-object v7, v6

    goto :goto_14
    :try_end_3
    .catch LX/2rd; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v14

    const-string v6, "BKBloksComponentsTextBinderUtil"

    const-string v5, "Error parsing typeface for Text"

    move-object v14, v14

    move-object v6, v6

    move-object v5, v5

    invoke-static {v12, v6, v5, v14}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    :goto_13
    if-eqz v15, :cond_70

    if-eqz v7, :cond_70

    iput-object v7, v11, LX/AOB;->A0X:Landroid/graphics/Typeface;

    :cond_70
    :goto_14
    const/16 v5, 0x3b

    invoke-static {v1, v13, v5}, LX/55j;->A00(LX/BfL;FI)F

    move-result v6

    const/4 v15, 0x0

    cmpl-float v5, v6, v15

    if-ltz v5, :cond_71

    iput v6, v11, LX/AOB;->A04:F

    :cond_71
    const/16 v5, 0x24

    invoke-virtual {v1, v5, v13}, LX/BfL;->A02(IF)F

    move-result v14

    const/4 v6, 0x1

    cmpl-float v5, v14, v15

    if-lez v5, :cond_72

    iput-boolean v6, v11, LX/AOB;->A0k:Z

    iput v14, v11, LX/AOB;->A05:F

    :cond_72
    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    if-eqz v5, :cond_79

    invoke-static {v5}, LX/Kik;->A00(LX/BfL;)Ljava/lang/CharSequence;

    move-result-object v18

    :cond_73
    :goto_15
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v17

    const/16 v5, 0x30

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    if-eqz v5, :cond_77

    invoke-static {v5, v12, v10}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_16
    const/16 v5, 0x32

    invoke-virtual {v1, v5, v10}, LX/BfL;->A0W(IZ)Z

    move-result v16

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move-object/from16 v1, v18

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    if-eqz v15, :cond_74

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v1, v6, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_74
    cmpl-float v1, v9, v13

    if-lez v1, :cond_75

    move-object/from16 v1, v17

    invoke-static {v8, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v8, v1

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5, v1, v6, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_75
    if-eqz v7, :cond_76

    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v1, v7}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v1, v6, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_76
    if-eqz v16, :cond_7a

    move-object v7, v5

    move-object v8, v4

    move-object v9, v11

    move-object v10, v12

    move-object v11, v0

    move v12, v2

    move v13, v3

    move v15, v6

    invoke-static/range {v7 .. v15}, LX/AN4;->A03(Landroid/text/SpannableStringBuilder;LX/7uH;LX/AOB;LX/2gp;Ljava/lang/Object;IIII)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_77
    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_78

    const/4 v15, 0x0

    goto :goto_16

    :cond_78
    :try_start_4
    invoke-static {v5}, LX/A7e;->A03(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_16
    :try_end_4
    .catch LX/2rd; {:try_start_4 .. :try_end_4} :catch_5

    :cond_79
    const/16 v5, 0x29

    invoke-virtual {v1, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_73

    move-object/from16 v18, v5

    goto/16 :goto_15

    :cond_7a
    iget-boolean v1, v4, LX/7uH;->A03:Z

    if-eqz v1, :cond_7b

    move-object v6, v4

    move-object v7, v11

    move-object v8, v12

    move-object v9, v5

    move-object v10, v0

    move v11, v2

    move v12, v3

    invoke-static/range {v6 .. v12}, LX/AN4;->A0E(LX/7uH;LX/AOB;LX/2gp;Ljava/lang/CharSequence;Ljava/lang/Object;II)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_7b
    check-cast v0, LX/ASi;

    if-eqz v12, :cond_7c

    iget-object v1, v12, LX/2gp;->A02:LX/prD;

    invoke-interface {v1}, LX/prD;->BVh()LX/pxB;

    move-result-object v1

    invoke-interface {v1}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v1

    invoke-interface {v1}, LX/LiZ;->HZm()Z

    move-result v12

    :goto_17
    move-object v6, v4

    move-object v7, v0

    move-object v8, v11

    move-object v9, v5

    move v10, v3

    move v11, v2

    invoke-static/range {v6 .. v12}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v3

    goto :goto_18

    :cond_7c
    const/4 v12, 0x0

    goto :goto_17

    :cond_7d
    invoke-static {v4, v0, v3, v2}, LX/h1M;->A00(LX/7uH;LX/3sG;II)LX/9CC;

    move-result-object v3

    goto :goto_18

    :pswitch_f
    const/16 v5, 0x3440

    if-eq v6, v5, :cond_86

    const/16 v5, 0x3450

    if-eq v6, v5, :cond_85

    const/16 v5, 0x3460

    if-eq v6, v5, :cond_84

    const/16 v5, 0x3550

    if-eq v6, v5, :cond_83

    const/16 v5, 0x3df0

    if-eq v6, v5, :cond_82

    const/16 v5, 0x3f20

    if-eq v6, v5, :cond_81

    const/16 v5, 0x42c0

    if-eq v6, v5, :cond_80

    const/16 v5, 0x4320

    if-eq v6, v5, :cond_7f

    const/16 v5, 0x5ac0

    if-eq v6, v5, :cond_7e

    const/16 v5, 0x6140

    if-ne v6, v5, :cond_0

    invoke-static {v4, v0, v1, v3, v2}, LX/hKs;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    :goto_18
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v3

    :cond_7e
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/97b;->A00(II)I

    move-result v4

    invoke-static {v2, v1}, LX/97b;->A00(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, v0, v1, v4, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    goto :goto_18

    :cond_7f
    invoke-static {v4, v0, v1, v3, v2}, LX/Jzr;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto :goto_18

    :cond_80
    invoke-static {v4, v0, v1, v3, v2}, LX/lp6;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto :goto_18

    :cond_81
    invoke-static {v4, v0, v1, v3, v2}, LX/m0j;->A02(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto :goto_18

    :cond_82
    invoke-static {v4, v0, v3, v2}, LX/ZiE;->A00(LX/7uH;LX/3sG;II)LX/9CC;

    move-result-object v3

    goto :goto_18

    :cond_83
    invoke-static {v4, v0, v1, v3, v2}, LX/KbA;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto :goto_18

    :cond_84
    invoke-static {v0, v3, v2}, LX/Kay;->A00(LX/3sG;II)LX/9CC;

    move-result-object v3

    goto :goto_18

    :cond_85
    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, LX/PNm;->A00(LX/3sG;Ljava/lang/String;II)LX/9CC;

    move-result-object v3

    goto :goto_18

    :cond_86
    invoke-static {v4, v0, v1, v3, v2}, LX/bbe;->A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;

    move-result-object v3

    goto :goto_18

    :cond_87
    const-string v1, "Screen wrapper has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-static {v4, v0, v8, v2, v3}, LX/AN4;->A0C(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_89
    const-string v1, "bk.cds.bottomsheet.Wrapper has no content."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    invoke-static {v4, v0, v1, v2, v3}, LX/AN4;->A09(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_8b
    const-string v1, "Calculate layout was called without a valid BloksContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v9

    move-object v9, v7

    move-object v10, v4

    move-object v11, v0

    move-object v12, v8

    move-object v13, v1

    move-object/from16 v8, v34

    invoke-static/range {v8 .. v22}, LX/AN4;->A01(Landroid/content/Context;Landroid/graphics/Rect;LX/7uH;LX/3sG;LX/2gp;LX/BfL;Ljava/util/List;IIIIZZZZ)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_8d
    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move/from16 v28, v19

    move-object/from16 v29, v8

    move/from16 v30, v22

    move-object/from16 v31, v14

    move/from16 v32, v9

    move-object/from16 v35, v7

    move/from16 v36, v21

    move/from16 v37, v20

    invoke-static/range {v23 .. v37}, LX/AN4;->A00(IILX/3sG;LX/BfL;LX/7uH;ZLX/2gp;ZLjava/util/List;IZLandroid/content/Context;Landroid/graphics/Rect;ZZ)LX/Nef;

    move-result-object v0

    return-object v0

    :catch_1
    :try_start_5
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {}, LX/3yb;->A00()V

    :cond_8e
    throw v1

    :cond_8f
    move v9, v2

    move v10, v3

    move-object v5, v0

    move-object v7, v1

    invoke-static/range {v4 .. v10}, LX/AN4;->A07(LX/7uH;LX/3sG;LX/2gp;LX/BfL;LX/BfL;II)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_90
    iget-object v6, v4, LX/7uH;->A05:Landroid/content/Context;

    iget-object v13, v4, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v13, LX/2gp;

    invoke-static {v6}, LX/8NV;->A00(Landroid/content/Context;)LX/AOB;

    move-result-object v11

    const/16 v5, 0x4c

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v12}, LX/BfL;->A0W(IZ)Z

    move-result v5

    iput-boolean v5, v11, LX/AOB;->A0j:Z

    const/16 v5, 0x4b

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    if-eqz v5, :cond_91

    if-eqz v13, :cond_91

    invoke-static {v5, v13, v12}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v5

    iput v5, v11, LX/AOB;->A0S:I

    :cond_91
    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_92

    :try_start_6
    invoke-static {v5}, LX/A7e;->A06(Ljava/lang/String;)I

    move-result v5

    goto :goto_19
    :try_end_6
    .catch LX/2rd; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, LX/8NV;->A01(LX/AOB;Ljava/lang/Integer;)V

    :cond_92
    const/16 v5, 0x28

    const/4 v7, -0x1

    invoke-virtual {v1, v5, v7}, LX/BfL;->A03(II)I

    move-result v5

    if-le v5, v7, :cond_a1

    iput v5, v11, LX/AOB;->A0M:I

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v11, LX/AOB;->A0Y:Landroid/text/TextUtils$TruncateAt;

    :cond_93
    :goto_1a
    const/16 v5, 0x44

    invoke-virtual {v1, v5, v12}, LX/BfL;->A0W(IZ)Z

    move-result v10

    const/16 v5, 0x2c

    if-eqz v10, :cond_94

    const/16 v5, 0x46

    :cond_94
    invoke-virtual {v1, v5}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a0

    invoke-static {v6, v1, v13, v7, v10}, LX/SxR;->A02(Landroid/content/Context;LX/BfL;LX/ppN;Ljava/util/List;Z)LX/SxS;

    move-result-object v9

    iget-object v5, v9, LX/SxS;->A00:Ljava/lang/CharSequence;

    iput-object v5, v11, LX/AOB;->A0d:Ljava/lang/CharSequence;

    :goto_1b
    const/16 v5, 0x36

    invoke-virtual {v1, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v13, :cond_a6

    iget-object v7, v13, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/Abx;->A00(Landroid/content/Context;)Z

    move-result v14

    if-eqz v8, :cond_95

    const/16 v5, 0x2c5

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9f

    const-string/jumbo v5, "text_first_strong"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9f

    if-eqz v14, :cond_9e

    sget-object v5, LX/7vI;->A02:LX/Fsn;

    :goto_1c
    iput-object v5, v11, LX/AOB;->A0Z:LX/Fsn;

    :cond_95
    const/16 v5, 0x35

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    if-eqz v5, :cond_9d

    invoke-static {v5, v13, v12}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v5

    :goto_1d
    iput v5, v11, LX/AOB;->A0D:I

    const/16 v5, 0x34

    invoke-virtual {v1, v5, v12}, LX/BfL;->A03(II)I

    move-result v5

    iput v5, v11, LX/AOB;->A0E:I

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v5

    if-eqz v5, :cond_9c

    invoke-static {v5, v13, v12}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v5

    :goto_1e
    iput v5, v11, LX/AOB;->A0H:I

    const/16 v5, 0x2e

    const/high16 v15, -0x80000000

    invoke-virtual {v1, v5, v15}, LX/BfL;->A03(II)I

    move-result v14

    const/16 v5, 0x30

    invoke-virtual {v1, v5, v15}, LX/BfL;->A03(II)I

    move-result v8

    if-eq v14, v15, :cond_9b

    if-eq v8, v15, :cond_9b

    const/4 v15, 0x1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v14

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v11, LX/AOB;->A0J:I

    int-to-float v5, v8

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v11, LX/AOB;->A0K:I

    :goto_1f
    const/16 v5, 0x43

    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v1, v14, v5}, LX/55j;->A00(LX/BfL;FI)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v5, v8, v7

    if-ltz v5, :cond_96

    iput v8, v11, LX/AOB;->A04:F

    :cond_96
    const/16 v5, 0x26

    invoke-virtual {v1, v5, v14}, LX/BfL;->A02(IF)F

    move-result v14

    xor-int/lit8 v8, v15, 0x1

    cmpl-float v5, v14, v7

    if-lez v5, :cond_97

    iput-boolean v8, v11, LX/AOB;->A0k:Z

    iput v14, v11, LX/AOB;->A05:F

    :cond_97
    const/16 v5, 0x20

    if-eqz v10, :cond_98

    const/16 v5, 0x45

    :cond_98
    invoke-virtual {v1, v5}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v1, v13, v5, v10}, LX/SxR;->A02(Landroid/content/Context;LX/BfL;LX/ppN;Ljava/util/List;Z)LX/SxS;

    move-result-object v8

    iget-object v5, v8, LX/SxS;->A01:Ljava/lang/String;

    iput-object v5, v11, LX/AOB;->A0f:Ljava/lang/String;

    iget-object v5, v8, LX/SxS;->A00:Ljava/lang/CharSequence;

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v21}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v20

    const/16 v5, 0x32

    invoke-virtual {v1, v5, v12}, LX/BfL;->A0W(IZ)Z

    move-result v5

    if-eqz v5, :cond_99

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    :cond_99
    const/16 v5, 0x8c

    invoke-virtual {v1, v5}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v15

    if-eqz v15, :cond_9a

    const/16 v5, 0x41

    invoke-static {v1, v7, v5}, LX/55j;->A00(LX/BfL;FI)F

    move-result v19

    const/16 v5, 0x3f

    invoke-static {v1, v7, v5}, LX/55j;->A00(LX/BfL;FI)F

    move-result v6

    const/16 v5, 0x42

    invoke-static {v1, v7, v5}, LX/55j;->A00(LX/BfL;FI)F

    move-result v18

    const/16 v5, 0x3e

    invoke-static {v1, v7, v5}, LX/55j;->A00(LX/BfL;FI)F

    move-result v17

    const/16 v5, 0x3a

    invoke-static {v1, v7, v5}, LX/55j;->A00(LX/BfL;FI)F

    move-result v16

    new-instance v14, Landroid/graphics/RectF;

    move/from16 v7, v19

    move/from16 v5, v18

    move/from16 v1, v17

    invoke-direct {v14, v7, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v15, v13, v12}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v6

    new-instance v5, LX/Kun;

    move/from16 v1, v16

    invoke-direct {v5, v14, v1, v6}, LX/Kun;-><init>(Landroid/graphics/RectF;FI)V

    iput-object v5, v11, LX/AOB;->A0b:LX/Kun;

    :cond_9a
    iget-boolean v1, v4, LX/7uH;->A03:Z

    if-eqz v1, :cond_a2

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v21

    move-object/from16 v21, v0

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v10

    invoke-static/range {v14 .. v24}, LX/AN4;->A05(LX/SxS;LX/SxS;LX/7uH;LX/AOB;LX/2gp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;III)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_9b
    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_9c
    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_9d
    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_9e
    sget-object v5, LX/7vI;->A01:LX/Fsn;

    goto/16 :goto_1c

    :cond_9f
    sget-object v5, LX/7vI;->A03:LX/Fsn;

    goto/16 :goto_1c

    :cond_a0
    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_a1
    if-ne v5, v7, :cond_93

    if-eqz v13, :cond_93

    iget-object v5, v13, LX/2gp;->A02:LX/prD;

    invoke-interface {v5}, LX/prD;->BVh()LX/pxB;

    move-result-object v5

    invoke-interface {v5}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v5

    invoke-interface {v5}, LX/LiZ;->HJ8()Z

    move-result v5

    iput-boolean v5, v11, LX/AOB;->A0m:Z

    goto/16 :goto_1a

    :cond_a2
    check-cast v0, LX/ASi;

    iget-object v1, v13, LX/2gp;->A02:LX/prD;

    invoke-interface {v1}, LX/prD;->BVh()LX/pxB;

    move-result-object v1

    invoke-interface {v1}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v1

    invoke-interface {v1}, LX/LiZ;->HZm()Z

    move-result v18

    move-object v12, v4

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v15, v20

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v14

    if-eqz v9, :cond_a3

    iget-object v1, v9, LX/SxS;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_a4

    :cond_a3
    const/4 v6, 0x0

    :cond_a4
    iget-object v5, v8, LX/SxS;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a5

    if-nez v6, :cond_a5

    invoke-static {v14}, LX/AN4;->A0F(LX/9CC;)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_a5
    move-object v12, v9

    move-object v13, v4

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v21

    move-object/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v10

    invoke-static/range {v12 .. v21}, LX/AN4;->A06(LX/SxS;LX/7uH;LX/9CC;LX/ASi;LX/AOB;Ljava/lang/CharSequence;Ljava/util/List;III)LX/Nef;

    move-result-object v0

    return-object v0

    :cond_a6
    invoke-static {v13}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a7
    invoke-static {v0, v2, v3, v6}, LX/AN4;->A0G(LX/3sG;III)LX/Nef;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0S(LX/2gp;LX/BfL;)LX/3sG;
    .locals 38

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget v3, v0, LX/BfL;->A05:I

    invoke-static {v3}, LX/2qy;->A0z(I)Z

    move-result v1

    if-eqz v1, :cond_a6

    and-int/lit8 v2, v3, 0xf

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v2, 0x340f

    if-eq v3, v2, :cond_8

    const/16 v2, 0x343f

    if-eq v3, v2, :cond_7

    const/16 v2, 0x344f

    if-eq v3, v2, :cond_6

    const/16 v2, 0x35cf

    if-eq v3, v2, :cond_5

    const/16 v2, 0x3d6f

    if-eq v3, v2, :cond_4

    const/16 v2, 0x3ecf

    if-eq v3, v2, :cond_3

    const/16 v2, 0x3edf

    if-eq v3, v2, :cond_2

    const/16 v2, 0x3eef

    if-eq v3, v2, :cond_1

    const/16 v2, 0x3fff

    if-ne v3, v2, :cond_0

    new-instance v2, LX/TJx;

    invoke-direct {v2, v1, v0}, LX/TJx;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_1
    const/16 v2, 0x344e

    if-eq v3, v2, :cond_b

    const/16 v2, 0x369e

    if-eq v3, v2, :cond_12

    const/16 v2, 0x41ee

    if-eq v3, v2, :cond_a

    const/16 v2, 0x420e

    if-eq v3, v2, :cond_9

    const/16 v2, 0x42ee

    if-ne v3, v2, :cond_0

    new-instance v2, LX/bVN;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x344d

    if-eq v3, v2, :cond_16

    const/16 v2, 0x34dd

    if-eq v3, v2, :cond_15

    const/16 v2, 0x36dd

    if-eq v3, v2, :cond_14

    const/16 v2, 0x370d

    if-eq v3, v2, :cond_10

    const/16 v2, 0x3e6d

    if-eq v3, v2, :cond_f

    const/16 v2, 0x41ed

    if-eq v3, v2, :cond_e

    const/16 v2, 0x5e0d

    if-eq v3, v2, :cond_d

    const/16 v2, 0x62ad

    if-eq v3, v2, :cond_c

    const/16 v2, 0x637d

    if-ne v3, v2, :cond_0

    new-instance v2, LX/FTZ;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_3
    const/16 v2, 0x344c

    if-eq v3, v2, :cond_19

    const/16 v2, 0x358c

    if-eq v3, v2, :cond_18

    const/16 v2, 0x403c

    if-eq v3, v2, :cond_17

    const/16 v2, 0x59cc

    if-ne v3, v2, :cond_0

    new-instance v2, LX/TKB;

    invoke-direct {v2, v1, v0}, LX/TKB;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_4
    const/16 v2, 0x340b

    if-eq v3, v2, :cond_1b

    const/16 v2, 0x344b

    if-eq v3, v2, :cond_1a

    const/16 v2, 0x41bb

    if-ne v3, v2, :cond_0

    new-instance v2, LX/cEw;

    invoke-direct {v2, v1, v0}, LX/cEw;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_5
    const/16 v2, 0x34ea

    if-eq v3, v2, :cond_28

    const/16 v2, 0x3d9a

    if-eq v3, v2, :cond_27

    const/16 v2, 0x3efa

    if-eq v3, v2, :cond_26

    const/16 v2, 0x3f5a

    if-eq v3, v2, :cond_25

    const/16 v2, 0x412a

    if-ne v3, v2, :cond_0

    new-instance v2, LX/bUy;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_6
    const/16 v2, 0x36d9

    if-eq v3, v2, :cond_29

    const/16 v2, 0x3d89

    if-ne v3, v2, :cond_0

    new-instance v2, LX/cFC;

    invoke-direct {v2, v1, v0}, LX/cFC;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_7
    const/16 v2, 0x3408

    if-eq v3, v2, :cond_30

    const/16 v2, 0x3678

    if-eq v3, v2, :cond_2f

    const/16 v2, 0x3d98

    if-eq v3, v2, :cond_2e

    const/16 v2, 0x4098

    if-eq v3, v2, :cond_2d

    const/16 v2, 0x40c8

    if-eq v3, v2, :cond_2c

    const/16 v2, 0x42c8

    if-eq v3, v2, :cond_2b

    const/16 v2, 0x5d08

    if-eq v3, v2, :cond_2a

    const/16 v2, 0x6308

    if-ne v3, v2, :cond_0

    new-instance v2, LX/bVP;

    invoke-direct {v2, v1, v0}, LX/bVP;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_8
    const/16 v2, 0x3417

    if-eq v3, v2, :cond_42

    const/16 v2, 0x4097

    if-eq v3, v2, :cond_41

    const/16 v2, 0x4217

    if-eq v3, v2, :cond_40

    const/16 v2, 0x5c57

    if-ne v3, v2, :cond_0

    new-instance v2, LX/TKD;

    invoke-direct {v2, v1, v0}, LX/TKD;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_9
    const/16 v2, 0x3416

    if-eq v3, v2, :cond_4b

    const/16 v2, 0x3646

    if-eq v3, v2, :cond_4a

    const/16 v2, 0x3e16

    if-eq v3, v2, :cond_49

    const/16 v2, 0x3f26

    if-eq v3, v2, :cond_48

    const/16 v2, 0x3f96

    if-eq v3, v2, :cond_47

    const/16 v2, 0x4096

    if-eq v3, v2, :cond_46

    const/16 v2, 0x4326

    if-eq v3, v2, :cond_45

    const/16 v2, 0x5db6

    if-eq v3, v2, :cond_44

    const/16 v2, 0x6186

    if-ne v3, v2, :cond_0

    invoke-static {v1, v0}, LX/MPv;->A00(LX/2gp;LX/BfL;)LX/FTu;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v2, 0x3405

    if-eq v3, v2, :cond_4e

    const/16 v2, 0x35e5

    if-eq v3, v2, :cond_4d

    const/16 v2, 0x3eb5

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4c

    new-instance v2, LX/bVQ;

    invoke-direct {v2, v1, v0}, LX/bVQ;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x3444

    if-eq v3, v2, :cond_7d

    const/16 v2, 0x3544

    if-eq v3, v2, :cond_7c

    const/16 v2, 0x35d4

    if-eq v3, v2, :cond_7b

    const/16 v2, 0x3ec4

    if-eq v3, v2, :cond_7a

    const/16 v2, 0x3f84

    if-ne v3, v2, :cond_0

    new-instance v2, LX/cF2;

    invoke-direct {v2, v1, v0}, LX/cF2;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_c
    const/16 v2, 0x3543

    if-eq v3, v2, :cond_88

    const/16 v2, 0x3653

    if-eq v3, v2, :cond_87

    const/16 v2, 0x3fe3

    if-eq v3, v2, :cond_86

    const/16 v2, 0x4043

    if-eq v3, v2, :cond_85

    const/16 v2, 0x4053

    if-eq v3, v2, :cond_84

    const/16 v2, 0x4123

    if-eq v3, v2, :cond_7f

    const/16 v2, 0x4263

    if-eq v3, v2, :cond_7e

    const/16 v2, 0x6023

    if-ne v3, v2, :cond_0

    new-instance v2, LX/FTr;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_d
    const/16 v2, 0x3442

    if-eq v3, v2, :cond_8d

    const/16 v2, 0x3562

    if-eq v3, v2, :cond_8c

    const/16 v2, 0x3662

    if-eq v3, v2, :cond_8b

    const/16 v2, 0x3da2

    if-eq v3, v2, :cond_8a

    const/16 v2, 0x42d2

    if-eq v3, v2, :cond_89

    const/16 v2, 0x60b2

    if-ne v3, v2, :cond_0

    new-instance v2, LX/FU2;

    invoke-direct {v2, v1, v0}, LX/FU2;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x3411

    if-eq v3, v2, :cond_98

    const/16 v2, 0x3441

    if-eq v3, v2, :cond_97

    const/16 v2, 0x3451

    if-eq v3, v2, :cond_96

    const/16 v2, 0x3531

    if-eq v3, v2, :cond_95

    const/16 v2, 0x3581

    if-eq v3, v2, :cond_94

    const/16 v2, 0x35b1

    if-eq v3, v2, :cond_93

    const/16 v2, 0x3e61

    if-eq v3, v2, :cond_92

    const/16 v2, 0x4101

    if-eq v3, v2, :cond_90

    const/16 v2, 0x41a1

    if-eq v3, v2, :cond_8f

    const/16 v2, 0x4281

    if-eq v3, v2, :cond_8e

    const/16 v2, 0x6051

    if-ne v3, v2, :cond_0

    new-instance v2, LX/bVO;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x3440

    if-eq v3, v2, :cond_a5

    const/16 v2, 0x3450

    if-eq v3, v2, :cond_a4

    const/16 v2, 0x3460

    if-eq v3, v2, :cond_a3

    const/16 v2, 0x3530

    if-eq v3, v2, :cond_a2

    const/16 v2, 0x3550

    if-eq v3, v2, :cond_a0

    const/16 v2, 0x3d70

    if-eq v3, v2, :cond_9f

    const/16 v2, 0x3df0

    if-eq v3, v2, :cond_9e

    const/16 v2, 0x3f20

    if-eq v3, v2, :cond_9d

    const/16 v2, 0x42c0

    if-eq v3, v2, :cond_9c

    const/16 v2, 0x4320

    if-eq v3, v2, :cond_9b

    const/16 v2, 0x5ac0

    if-eq v3, v2, :cond_9a

    const/16 v1, 0x6140

    if-ne v3, v1, :cond_0

    iget v0, v0, LX/BfL;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/ASi;

    invoke-direct {v0, v1, v2}, LX/ASi;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v1, v0}, LX/m0M;->A02(LX/2gp;LX/BfL;)LX/bWy;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, LX/S8x;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_3
    new-instance v2, LX/bVi;

    invoke-direct {v2, v1, v0}, LX/bVi;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_4
    new-instance v2, LX/IsO;

    invoke-direct {v2, v1, v0}, LX/IsO;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_5
    new-instance v2, LX/IsN;

    invoke-direct {v2, v1, v0}, LX/IsN;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_6
    new-instance v2, LX/547;

    invoke-direct {v2, v1, v0}, LX/547;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_7
    new-instance v2, LX/bVj;

    invoke-direct {v2, v1, v0}, LX/bVj;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_8
    new-instance v2, LX/cFF;

    invoke-direct {v2, v1, v0}, LX/cFF;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_9
    invoke-static {v1, v0}, LX/Kuu;->A00(LX/2gp;LX/BfL;)LX/PLR;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v2, LX/Irp;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_b
    new-instance v2, LX/55R;

    invoke-direct {v2, v1, v0}, LX/55R;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_c
    invoke-static {v1, v0}, LX/m0Y;->A00(LX/2gp;LX/BfL;)LX/afF;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v2, LX/FTs;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_e
    new-instance v2, LX/Irk;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_f
    invoke-static {v1, v0}, LX/Jwv;->A00(LX/2gp;LX/BfL;)LX/cF1;

    move-result-object v0

    return-object v0

    :cond_10
    const v3, 0x7f0b0a05

    iget-object v2, v1, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/qOA;

    if-nez v6, :cond_11

    const-string v1, "CDSBottomSheetWrapperBinderUtils"

    const-string v0, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_11
    iget v2, v0, LX/BfL;->A04:I

    int-to-long v4, v2

    invoke-static {v1}, LX/9BW;->A0D(LX/2gp;)Z

    move-result v12

    const/4 v9, 0x0

    new-instance v3, LX/9XD;

    move-object v7, v3

    move-object v8, v1

    move-wide v10, v4

    invoke-direct/range {v7 .. v12}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    new-instance v2, LX/T0U;

    invoke-direct {v2, v1, v6}, LX/T0U;-><init>(LX/2gp;LX/qOA;)V

    goto :goto_1

    :cond_12
    invoke-static {v1}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v2, v6, LX/Mvk;

    if-eqz v2, :cond_13

    check-cast v6, LX/Mvk;

    :goto_0
    iget v2, v0, LX/BfL;->A04:I

    int-to-long v4, v2

    invoke-static {v1}, LX/9BW;->A0D(LX/2gp;)Z

    move-result v12

    const/4 v9, 0x0

    new-instance v3, LX/9XD;

    move-object v7, v3

    move-object v8, v1

    move-wide v10, v4

    invoke-direct/range {v7 .. v12}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    new-instance v2, LX/FfQ;

    invoke-direct {v2, v6, v1, v1}, LX/FfQ;-><init>(LX/Mvk;LX/2gp;LX/2gp;)V

    :goto_1
    new-instance v1, LX/7qO;

    invoke-direct {v1, v2, v0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3sG;->A0L(LX/7qO;)V

    return-object v3

    :cond_13
    const/4 v6, 0x0

    goto :goto_0

    :cond_14
    new-instance v2, LX/Irx;

    invoke-direct {v2, v1, v0}, LX/Irx;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_15
    new-instance v2, LX/bVz;

    invoke-direct {v2, v1, v0}, LX/bVz;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_16
    new-instance v2, LX/Fkr;

    invoke-direct {v2, v1, v0}, LX/Fkr;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_17
    new-instance v2, LX/bXM;

    invoke-direct {v2, v1, v0}, LX/bXM;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_18
    new-instance v2, LX/bWi;

    invoke-direct {v2, v1, v0}, LX/bWi;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_19
    new-instance v2, LX/bWO;

    invoke-direct {v2, v1, v0}, LX/bWO;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_1a
    invoke-static {v1, v0}, LX/kqJ;->A01(LX/2gp;LX/BfL;)LX/ada;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {v1}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v2

    invoke-static {v2}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/4df;->A00(Lcom/instagram/common/session/UserSession;)LX/4df;

    move-result-object v2

    iget-boolean v2, v2, LX/4df;->A0F:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1c

    new-instance v4, LX/Iru;

    invoke-direct {v4, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    :goto_2
    invoke-static {v1, v0}, LX/9NV;->A00(LX/2gp;LX/BfL;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v1, LX/9Ur;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3sG;->A0L(LX/7qO;)V

    return-object v4

    :cond_1c
    invoke-static {}, LX/4ei;->A00()V

    const-string v11, "ImageNodeUtils"

    invoke-static {v1, v0}, LX/9NV;->A00(LX/2gp;LX/BfL;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_21

    sget-object v10, LX/9NV;->A00:LX/Mvw;

    :goto_3
    invoke-static {v1, v0}, LX/9NV;->A01(LX/2gp;LX/BfL;)LX/9g2;

    move-result-object v8

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v2, 0x0

    :goto_4
    const v3, 0x7f0b05ab

    iget-object v5, v1, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, LX/8QF;

    invoke-direct {v7}, LX/8QF;-><init>()V

    if-eqz v2, :cond_1d

    iget-object v3, v7, LX/8QF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v6, :cond_1e

    iget-object v2, v7, LX/8QF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v1, v0}, LX/9NV;->A02(LX/2gp;LX/BfL;)LX/4zp;

    move-result-object v9

    const/16 v2, 0x4a

    invoke-virtual {v0, v2, v4}, LX/BfL;->A0W(IZ)Z

    move-result v16

    const-string v4, "BloksImageComponent"

    const v2, 0x7f0b05a5

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/callercontext/ContextChain;

    const-string v2, "i"

    new-instance v6, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v6, v3, v2, v4}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/BfL;->A04:I

    int-to-long v2, v2

    iget-object v4, v7, LX/8QF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v7, 0x0

    :cond_1f
    const/16 v4, 0x49

    invoke-virtual {v0, v4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_23

    move-wide v14, v2

    move-object v11, v1

    move-object v12, v0

    invoke-static/range {v6 .. v16}, LX/AN4;->A0M(Lcom/facebook/common/callercontext/ContextChain;LX/pfv;LX/9g2;LX/4zp;LX/Mvw;LX/2gp;LX/BfL;Ljava/lang/String;JZ)LX/3sG;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v2, LX/Lbc;

    invoke-direct {v2, v1, v0, v3}, LX/Lbc;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    goto :goto_4

    :cond_21
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    const-string v3, "image_format"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    :goto_5
    invoke-static {v6, v2}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v10

    goto :goto_3

    :cond_22
    const/4 v2, 0x0

    goto :goto_5

    :cond_23
    const-string v12, "bloks"

    new-instance v4, LX/AWz;

    move-object v5, v4

    move-wide v13, v2

    move/from16 v15, v16

    invoke-direct/range {v5 .. v15}, LX/AWz;-><init>(Lcom/facebook/common/callercontext/ContextChain;LX/pfv;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;JZ)V

    goto/16 :goto_2

    :cond_24
    return-object v4

    :cond_25
    invoke-static {v1, v0}, LX/Kux;->A01(LX/2gp;LX/BfL;)LX/IsP;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {v1, v0}, LX/Kys;->A02(LX/2gp;LX/BfL;)LX/Isk;

    move-result-object v0

    return-object v0

    :cond_27
    iget v2, v0, LX/BfL;->A04:I

    int-to-long v3, v2

    new-instance v2, LX/34j;

    invoke-direct {v2, v1, v0, v3, v4}, LX/34j;-><init>(LX/2gp;LX/BfL;J)V

    return-object v2

    :cond_28
    new-instance v2, LX/S9N;

    invoke-direct {v2, v1, v0}, LX/S9N;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_29
    new-instance v2, LX/cF0;

    invoke-direct {v2, v1, v0}, LX/cF0;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_2a
    invoke-static {v1, v0}, LX/Kva;->A00(LX/2gp;LX/BfL;)LX/cEu;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v2, LX/BfB;

    invoke-direct {v2, v1, v0}, LX/BfB;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_2c
    invoke-static {v1, v0}, LX/Jwz;->A00(LX/2gp;LX/BfL;)LX/AWz;

    move-result-object v0

    return-object v0

    :cond_2d
    new-instance v2, LX/BfG;

    invoke-direct {v2, v1, v0}, LX/BfG;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_2e
    invoke-static {v1, v0}, LX/TRj;->A02(LX/2gp;LX/BfL;)LX/TRx;

    move-result-object v0

    return-object v0

    :cond_2f
    new-instance v2, LX/S9g;

    invoke-direct {v2, v1, v0}, LX/S9g;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_30
    const/4 v9, 0x1

    const/16 v10, 0x26

    invoke-virtual {v0, v10}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v8

    invoke-static {v1}, LX/9BW;->A0D(LX/2gp;)Z

    move-result v7

    if-eqz v8, :cond_3c

    const/16 v2, 0x2b

    invoke-virtual {v8, v2, v7}, LX/BfL;->A0W(IZ)Z

    move-result v7

    iget v2, v0, LX/BfL;->A04:I

    int-to-long v2, v2

    new-instance v6, LX/9XD;

    move-object v11, v6

    move-object v12, v1

    move-object v13, v8

    move-wide v14, v2

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    :goto_6
    const/16 v2, 0x31

    invoke-virtual {v0, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x715b4053

    if-eq v5, v2, :cond_3a

    const v2, 0x30809f

    if-eq v5, v2, :cond_39

    const v2, 0x1bd1f072

    if-ne v5, v2, :cond_31

    const-string/jumbo v2, "visible"

    :goto_7
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    const-string/jumbo v2, "unknown visibility "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const-string v2, "Bloks Flexbox"

    invoke-static {v1, v2, v5, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_8
    const/16 v5, 0x28

    invoke-virtual {v0, v5, v9}, LX/BfL;->A0W(IZ)Z

    move-result v2

    if-nez v2, :cond_34

    if-nez v6, :cond_33

    iget v2, v0, LX/BfL;->A04:I

    int-to-long v2, v2

    new-instance v6, LX/9XD;

    move-object v11, v6

    move-object v12, v1

    move-object v13, v8

    move-wide v14, v2

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    :cond_33
    iput-boolean v4, v6, LX/Dcu;->A02:Z

    :cond_34
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v11

    if-eqz v11, :cond_36

    if-nez v6, :cond_35

    iget v2, v0, LX/BfL;->A04:I

    int-to-long v2, v2

    new-instance v6, LX/9XD;

    move-object v12, v6

    move-object v13, v1

    move-object v14, v8

    move-wide v15, v2

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    :cond_35
    new-instance v2, LX/425;

    invoke-direct {v2, v4, v1, v11, v0}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v6, LX/Dcu;->A01:Landroid/view/View$OnClickListener;

    iput-boolean v9, v6, LX/Dcu;->A03:Z

    :cond_36
    invoke-virtual {v0}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_37
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BfL;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x84

    invoke-virtual {v12, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v11

    if-eqz v11, :cond_37

    iget v9, v11, LX/BfL;->A05:I

    const/16 v2, 0x3438

    if-eq v9, v2, :cond_38

    const/16 v2, 0x5e89

    if-ne v9, v2, :cond_37

    const/16 v9, 0x42

    const/16 v2, 0x3b

    :goto_a
    invoke-virtual {v11, v9}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v9

    if-eqz v9, :cond_37

    iget v12, v12, LX/BfL;->A04:I

    invoke-virtual {v11, v2, v4}, LX/BfL;->A03(II)I

    move-result v21

    const/16 v11, 0x2a

    const/4 v2, 0x1

    invoke-static {v9, v2, v11}, LX/55j;->A00(LX/BfL;FI)F

    move-result v15

    const/16 v11, 0x23

    invoke-static {v9, v2, v11}, LX/55j;->A00(LX/BfL;FI)F

    move-result v16

    const/16 v11, 0x29

    invoke-static {v9, v2, v11}, LX/55j;->A00(LX/BfL;FI)F

    move-result v17

    const/16 v11, 0x24

    invoke-static {v9, v2, v11}, LX/55j;->A00(LX/BfL;FI)F

    move-result v18

    invoke-static {v9, v2, v10}, LX/55j;->A00(LX/BfL;FI)F

    move-result v20

    invoke-static {v9, v2, v5}, LX/55j;->A00(LX/BfL;FI)F

    move-result v22

    new-instance v2, LX/T0u;

    move-object v14, v2

    move/from16 v19, v12

    invoke-direct/range {v14 .. v22}, LX/T0u;-><init>(FFFFIFIF)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_38
    const/16 v9, 0x4b

    const/16 v2, 0x51

    goto :goto_a

    :cond_39
    const-string v2, "gone"

    goto/16 :goto_7

    :cond_3a
    const-string v2, "invisible"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v5, 0x4

    if-nez v6, :cond_3b

    iget v2, v0, LX/BfL;->A04:I

    int-to-long v2, v2

    new-instance v6, LX/9XD;

    move-object v11, v6

    move-object v12, v1

    move-object v13, v8

    move-wide v14, v2

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    :cond_3b
    iput v5, v6, LX/9XD;->A00:I

    goto/16 :goto_8

    :cond_3c
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_3d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    if-nez v6, :cond_3e

    iget v0, v0, LX/BfL;->A04:I

    int-to-long v4, v0

    new-instance v6, LX/9XD;

    move-object v9, v6

    move-object v10, v1

    move-object v11, v8

    move-wide v12, v4

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    :cond_3e
    new-instance v1, LX/T0V;

    invoke-direct {v1}, LX/T0V;-><init>()V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v3}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/3sG;->A0L(LX/7qO;)V

    :cond_3f
    return-object v6

    :cond_40
    new-instance v2, LX/PLV;

    invoke-direct {v2, v1, v0}, LX/PLV;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_41
    new-instance v2, LX/BfI;

    invoke-direct {v2, v1, v0}, LX/BfI;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_42
    iget v2, v0, LX/BfL;->A04:I

    int-to-long v2, v2

    new-instance v4, LX/ASi;

    invoke-direct {v4, v2, v3}, LX/ASi;-><init>(J)V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_43

    new-instance v2, LX/879;

    invoke-direct {v2, v1, v0, v3}, LX/879;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v2, v4}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3sG;->A0L(LX/7qO;)V

    :cond_43
    new-instance v2, LX/AWy;

    invoke-direct {v2, v1}, LX/AWy;-><init>(LX/2gp;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v2, v4}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3sG;->A0L(LX/7qO;)V

    return-object v4

    :cond_44
    new-instance v2, LX/50r;

    invoke-direct {v2, v1, v0}, LX/50r;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_45
    new-instance v2, LX/FUY;

    invoke-direct {v2, v1, v0}, LX/FUY;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_46
    invoke-static {v1, v0}, LX/kCL;->A00(LX/2gp;LX/BfL;)LX/cEs;

    move-result-object v0

    return-object v0

    :cond_47
    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jhT;

    new-instance v2, LX/bWj;

    invoke-direct {v2, v3, v1, v0}, LX/bWj;-><init>(LX/jhT;LX/2gp;LX/BfL;)V

    return-object v2

    :cond_48
    new-instance v2, LX/IGX;

    invoke-direct {v2, v1, v0}, LX/IGX;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_49
    invoke-static {v1, v0}, LX/ZiG;->A01(LX/2gp;LX/BfL;)LX/S9l;

    move-result-object v0

    return-object v0

    :cond_4a
    new-instance v2, LX/PL9;

    invoke-direct {v2, v1, v0}, LX/PL9;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_4b
    new-instance v2, LX/bXQ;

    invoke-direct {v2, v1, v0}, LX/bXQ;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_4c
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    iget v0, v0, LX/BfL;->A04:I

    int-to-long v2, v0

    invoke-static {v1}, LX/9BW;->A0D(LX/2gp;)Z

    move-result v9

    const/4 v6, 0x0

    new-instance v4, LX/9XD;

    move-wide v7, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    return-object v4

    :cond_4e
    invoke-static {v1, v0}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RrC;

    invoke-static {v0}, LX/Qx8;->A00(LX/BfL;)I

    move-result v15

    iget v2, v0, LX/BfL;->A04:I

    int-to-long v7, v2

    invoke-static {v1, v0}, LX/QU7;->A06(LX/2gp;LX/BfL;)Z

    move-result v37

    iget-object v2, v1, LX/2gp;->A02:LX/prD;

    invoke-interface {v2}, LX/prD;->BVh()LX/pxB;

    move-result-object v2

    invoke-interface {v2}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v18

    if-eqz v3, :cond_79

    iget-object v14, v3, LX/RrC;->A02:LX/R1U;

    iget-object v9, v1, LX/2gp;->A00:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/QU7;->A04(LX/BfL;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_70

    if-eq v5, v6, :cond_6f

    invoke-static {v9, v0}, LX/ln3;->A00(Landroid/content/Context;LX/BfL;)LX/ag5;

    move-result-object v5

    :goto_b
    new-instance v2, LX/Q41;

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v14

    move-wide/from16 v35, v7

    invoke-direct/range {v32 .. v37}, LX/Q41;-><init>(LX/Rr3;LX/R02;JZ)V

    invoke-static {v0}, LX/QU7;->A04(LX/BfL;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v5, :cond_4f

    new-instance v7, LX/mlT;

    invoke-direct {v7}, LX/mlT;-><init>()V

    new-instance v5, LX/7qO;

    invoke-direct {v5, v7, v0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/3sG;->A0L(LX/7qO;)V

    :cond_4f
    iget-object v5, v3, LX/RrC;->A04:LX/icv;

    iput-object v5, v2, LX/Q41;->A07:LX/icv;

    const/16 v5, 0x43

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v4}, LX/BfL;->A0W(IZ)Z

    move-result v7

    iput-boolean v4, v2, LX/Q41;->A0D:Z

    const/4 v5, 0x0

    if-eqz v7, :cond_55

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    const/16 v7, 0x47

    invoke-static {v0, v8, v7}, LX/55j;->A00(LX/BfL;FI)F

    move-result v7

    float-to-int v10, v7

    const/16 v7, 0x46

    invoke-virtual {v0, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v7

    if-eqz v7, :cond_6e

    invoke-static {v7, v1, v4}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v22

    :goto_c
    const/16 v7, 0x4e

    invoke-virtual {v0, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v7

    if-eqz v7, :cond_6d

    invoke-static {v7, v1, v4}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v23

    :goto_d
    const/16 v7, 0x44

    invoke-virtual {v0, v7, v4}, LX/BfL;->A0W(IZ)Z

    move-result v26

    const/16 v7, 0x48

    invoke-static {v0, v5, v7}, LX/55j;->A00(LX/BfL;FI)F

    move-result v7

    float-to-int v8, v7

    iget-object v7, v3, LX/RrC;->A09:LX/Uv7;

    invoke-static {v0}, LX/Qx8;->A01(LX/BfL;)Landroid/graphics/Rect;

    move-result-object v19

    const/16 v9, 0x51

    invoke-virtual {v0, v9}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v9

    if-nez v9, :cond_50

    const/16 v9, 0x57

    invoke-virtual {v0, v9}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v9

    const/16 v27, 0x0

    if-eqz v9, :cond_51

    :cond_50
    const/16 v27, 0x1

    :cond_51
    invoke-static {v1, v0}, LX/Qx8;->A02(LX/2gp;LX/BfL;)LX/gC1;

    move-result-object v20

    if-eqz v7, :cond_52

    move-object/from16 v21, v7

    move/from16 v24, v10

    move/from16 v25, v8

    invoke-static/range {v19 .. v27}, LX/Uv7;->A00(Landroid/graphics/Rect;LX/gC1;LX/Uv7;IIIIZZ)Z

    move-result v9

    if-nez v9, :cond_53

    :cond_52
    new-instance v7, LX/Uv7;

    move-object/from16 v28, v7

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move/from16 v31, v22

    move/from16 v32, v23

    move/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v26

    move/from16 v36, v27

    invoke-direct/range {v28 .. v36}, LX/Uv7;-><init>(Landroid/graphics/Rect;LX/gC1;IIIIZZ)V

    iput-object v7, v3, LX/RrC;->A09:LX/Uv7;

    :cond_53
    const/16 v8, 0x4d

    invoke-virtual {v0, v8, v4}, LX/BfL;->A0W(IZ)Z

    move-result v9

    new-instance v8, LX/Uw6;

    invoke-direct {v8, v7, v9}, LX/Uw6;-><init>(LX/Uv7;Z)V

    invoke-virtual {v2, v8}, LX/Q41;->A0Q(LX/3d6;)V

    iget-object v8, v2, LX/Q41;->A08:Ljava/util/List;

    if-nez v8, :cond_54

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, LX/Q41;->A08:Ljava/util/List;

    :cond_54
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    const/16 v7, 0x32

    invoke-virtual {v0, v7}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v8

    if-eqz v8, :cond_56

    new-instance v7, LX/Fzj;

    invoke-direct {v7, v1, v0, v8}, LX/Fzj;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    invoke-virtual {v2, v7}, LX/Q41;->A0Q(LX/3d6;)V

    :cond_56
    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v8

    if-eqz v8, :cond_57

    new-instance v7, LX/Fzi;

    invoke-direct {v7, v1, v0, v8}, LX/Fzi;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    invoke-virtual {v2, v7}, LX/Q41;->A0Q(LX/3d6;)V

    :cond_57
    const/16 v11, 0x31

    invoke-virtual {v0, v11}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v9

    if-eqz v9, :cond_58

    sget-object v7, LX/Fjv;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v8, LX/Fiu;

    invoke-direct {v8, v1, v0, v9}, LX/Fiu;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    new-instance v7, LX/Fjv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Fjv;->A00:LX/Fiu;

    invoke-virtual {v2, v7}, LX/Q41;->A0Q(LX/3d6;)V

    :cond_58
    const/16 v7, 0x36

    invoke-virtual {v0, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6c

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    :goto_e
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v9, v7, :cond_5a

    invoke-static {v0}, LX/Qx8;->A03(LX/BfL;)Ljava/lang/Integer;

    move-result-object v10

    const/16 v7, 0x2d

    invoke-static {v0, v5, v7}, LX/55j;->A00(LX/BfL;FI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v7, v3, LX/RrC;->A08:LX/3d9;

    invoke-static {v7, v8, v9, v10}, LX/TQh;->A00(LX/3d9;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3d9;

    move-result-object v8

    iput-object v8, v2, LX/Q41;->A06:LX/3d9;

    iput-object v8, v3, LX/RrC;->A08:LX/3d9;

    iput-object v9, v3, LX/RrC;->A0A:Ljava/lang/Integer;

    const/16 v7, 0x33

    invoke-virtual {v0, v7}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v9

    const/16 v7, 0x61

    invoke-virtual {v0, v7}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v7

    if-nez v9, :cond_59

    if-eqz v7, :cond_5a

    :cond_59
    new-instance v7, LX/TRH;

    invoke-direct {v7, v8, v1, v0}, LX/TRH;-><init>(LX/3d9;LX/2gp;LX/BfL;)V

    invoke-virtual {v2, v7}, LX/Q41;->A0Q(LX/3d6;)V

    :cond_5a
    invoke-static {v0}, LX/QU7;->A04(LX/BfL;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_65

    if-eq v8, v6, :cond_64

    new-instance v7, LX/Uuw;

    invoke-direct {v7, v1, v0}, LX/Uuw;-><init>(LX/2gp;LX/BfL;)V

    :goto_f
    iget-object v8, v2, LX/Q41;->A08:Ljava/util/List;

    if-nez v8, :cond_5b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, LX/Q41;->A08:Ljava/util/List;

    :cond_5b
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    const/16 v7, 0x2b

    invoke-virtual {v0, v7, v4}, LX/BfL;->A0W(IZ)Z

    move-result v7

    if-eqz v7, :cond_5e

    iget-object v7, v3, LX/RrC;->A07:LX/0XL;

    if-eqz v7, :cond_63

    iget-object v7, v3, LX/RrC;->A07:LX/0XL;

    :goto_10
    iput-object v7, v3, LX/RrC;->A07:LX/0XL;

    if-eqz v7, :cond_5d

    iput-boolean v4, v7, LX/3d8;->A00:Z

    :cond_5d
    iput-object v7, v2, LX/Q41;->A05:LX/8s3;

    :cond_5e
    const/16 v7, 0x23

    invoke-virtual {v0, v7, v4}, LX/BfL;->A0W(IZ)Z

    move-result v7

    if-nez v7, :cond_5f

    const/4 v12, 0x2

    :cond_5f
    iput v12, v2, LX/Q41;->A02:I

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v7

    if-eqz v7, :cond_60

    invoke-static {v7, v1, v4}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v7

    iput v7, v2, LX/Q41;->A00:I

    :cond_60
    const/16 v7, 0x4b

    invoke-static {v0, v5, v7}, LX/55j;->A00(LX/BfL;FI)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, LX/Q41;->A01:I

    const/16 v7, 0x42

    const/4 v5, -0x1

    invoke-virtual {v0, v7, v5}, LX/BfL;->A03(II)I

    move-result v5

    iput v5, v2, LX/Q41;->A03:I

    const/16 v5, 0x5f

    invoke-virtual {v0, v5, v6}, LX/BfL;->A0W(IZ)Z

    move-result v5

    iput-boolean v5, v2, LX/Q41;->A0C:Z

    const/16 v5, 0x62

    invoke-virtual {v0, v5, v6}, LX/BfL;->A0W(IZ)Z

    move-result v5

    iput-boolean v5, v2, LX/Q41;->A0B:Z

    iget-object v6, v3, LX/RrC;->A03:LX/RrD;

    new-instance v3, LX/Rr6;

    invoke-direct {v3, v1, v15}, LX/Rr6;-><init>(LX/2gp;I)V

    new-instance v5, LX/R44;

    invoke-direct {v5, v3, v6}, LX/R44;-><init>(LX/Rr6;LX/RrD;)V

    new-instance v3, LX/7qO;

    invoke-direct {v3, v5, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/3sG;->A0L(LX/7qO;)V

    invoke-interface/range {v18 .. v18}, LX/LiZ;->HQc()Z

    move-result v3

    if-eqz v3, :cond_61

    new-instance v5, LX/mm7;

    invoke-direct {v5, v1, v0}, LX/mm7;-><init>(LX/2gp;LX/BfL;)V

    new-instance v3, LX/7qO;

    invoke-direct {v3, v5, v2}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/3sG;->A0L(LX/7qO;)V

    :cond_61
    if-eqz v37, :cond_62

    new-instance v5, LX/RrX;

    invoke-direct {v5, v14}, LX/RrX;-><init>(LX/R1U;)V

    new-instance v3, LX/7qO;

    invoke-direct {v3, v5, v0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/3sG;->A0L(LX/7qO;)V

    :cond_62
    const/16 v3, 0x41

    invoke-virtual {v0, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_91

    const-string v0, "on_drag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    new-instance v0, LX/FzQ;

    invoke-direct {v0, v1, v4}, LX/FzQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Q41;->A0Q(LX/3d6;)V

    return-object v2

    :cond_63
    new-instance v7, LX/0XL;

    invoke-direct {v7}, LX/0XL;-><init>()V

    goto/16 :goto_10

    :cond_64
    new-instance v7, LX/Fyt;

    invoke-direct {v7, v1, v0}, LX/Fyt;-><init>(LX/2gp;LX/BfL;)V

    goto/16 :goto_f

    :cond_65
    :try_start_0
    const/16 v7, 0x37

    invoke-static {v0, v5, v7}, LX/55j;->A00(LX/BfL;FI)F

    move-result v23

    const/16 v7, 0x38

    invoke-static {v0, v5, v7}, LX/55j;->A00(LX/BfL;FI)F

    move-result v21

    const/16 v10, 0x2c

    invoke-static {v0, v5, v10}, LX/55j;->A00(LX/BfL;FI)F

    move-result v22

    const/16 v7, 0x64

    invoke-virtual {v0, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/A6B;->A05:LX/A6B;

    if-eqz v7, :cond_66

    invoke-static {v9, v7}, LX/QU7;->A03(LX/A6B;Ljava/lang/String;)LX/A6B;

    move-result-object v13

    goto :goto_11

    :cond_66
    move-object v13, v9

    :goto_11
    cmpg-float v7, v23, v5

    if-nez v7, :cond_6b

    cmpg-float v7, v21, v5

    if-nez v7, :cond_6b

    cmpg-float v7, v22, v5

    if-nez v7, :cond_6b

    if-ne v13, v9, :cond_6b

    invoke-virtual {v0}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_67
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BfL;

    if-nez v7, :cond_68

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v7}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v8

    if-eqz v8, :cond_67

    invoke-static {v8}, LX/QD0;->A06(LX/BfL;)Z

    move-result v16

    const/16 v7, 0x2a

    if-eqz v16, :cond_69

    const/16 v7, 0x3d

    :cond_69
    invoke-virtual {v8, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6a

    invoke-static {v9, v7}, LX/QU7;->A03(LX/A6B;Ljava/lang/String;)LX/A6B;

    move-result-object v7

    if-ne v7, v9, :cond_6a

    if-eqz v16, :cond_67

    invoke-virtual {v8, v11}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6a

    invoke-virtual {v8}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6a

    invoke-virtual {v8}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6a

    const/16 v7, 0x2e

    invoke-virtual {v8, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6a

    const/16 v7, 0x30

    invoke-virtual {v8, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6a

    invoke-virtual {v8, v10}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_67

    :cond_6a
    invoke-static {v0}, LX/QD0;->A00(LX/BfL;)I

    move-result v24

    new-instance v7, LX/R4O;

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v24}, LX/R4O;-><init>(LX/A6B;FFFI)V

    goto/16 :goto_f

    :cond_6b
    invoke-static {v0}, LX/QD0;->A00(LX/BfL;)I

    move-result v24

    new-instance v7, LX/R4O;

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v24}, LX/R4O;-><init>(LX/A6B;FFFI)V

    goto/16 :goto_f
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6c
    :try_start_1
    invoke-static {v7}, LX/A7e;->A0E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_e

    :cond_6d
    const/16 v23, 0x0

    goto/16 :goto_d

    :cond_6e
    const v22, -0x777778

    goto/16 :goto_c
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6f
    invoke-static {v9, v0}, LX/kMo;->A00(Landroid/content/Context;LX/BfL;)LX/agf;

    move-result-object v5

    goto/16 :goto_b

    :cond_70
    invoke-static {v0}, LX/QD0;->A00(LX/BfL;)I

    move-result v12

    const/4 v11, 0x0

    const/16 v2, 0x49

    invoke-virtual {v0, v2, v4}, LX/BfL;->A0W(IZ)Z

    move-result v10

    invoke-virtual {v0}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v13, 0x0

    :cond_71
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    if-nez v2, :cond_72

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v2}, LX/Rqx;->A01(LX/BfL;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_74

    if-eqz v5, :cond_76

    if-eq v5, v6, :cond_73

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_73
    const/4 v13, 0x1

    :cond_74
    if-eqz v16, :cond_71

    goto :goto_12

    :cond_75
    if-nez v16, :cond_77

    if-eqz v13, :cond_78

    goto :goto_13

    :cond_76
    const/16 v16, 0x1

    :goto_12
    if-eqz v13, :cond_71

    :cond_77
    :goto_13
    const/4 v11, 0x1

    :cond_78
    new-instance v5, LX/Rr5;

    invoke-direct {v5, v12, v10, v11}, LX/Rr5;-><init>(IZZ)V

    goto/16 :goto_b

    :catch_0
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v1, "Invalid snap gravity value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {v1, v0}, LX/adg;->A01(LX/2gp;LX/BfL;)LX/S9d;

    move-result-object v0

    return-object v0

    :cond_7b
    new-instance v2, LX/Irw;

    invoke-direct {v2, v1, v0}, LX/Irw;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_7c
    new-instance v2, LX/bWL;

    invoke-direct {v2, v1, v0}, LX/bWL;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_7d
    new-instance v2, LX/9XJ;

    invoke-direct {v2, v1, v0}, LX/9XJ;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_7e
    new-instance v2, LX/Y5k;

    invoke-direct {v2, v1, v0}, LX/Y5k;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_7f
    iget v2, v0, LX/BfL;->A04:I

    int-to-long v3, v2

    invoke-static {v1}, LX/9BW;->A0D(LX/2gp;)Z

    move-result v10

    const/4 v2, 0x0

    new-instance v5, LX/9XD;

    move-object v6, v1

    move-object v7, v2

    move-wide v8, v3

    invoke-direct/range {v5 .. v10}, LX/9XD;-><init>(LX/2gp;LX/BfL;JZ)V

    new-instance v4, LX/Fhq;

    invoke-direct {v4, v1}, LX/Fhq;-><init>(LX/2gp;)V

    new-instance v3, LX/7qO;

    invoke-direct {v3, v4, v0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/3sG;->A0L(LX/7qO;)V

    const/16 v6, 0x26

    invoke-virtual {v0, v6}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v4

    if-eqz v4, :cond_81

    const/16 v3, 0x24

    invoke-virtual {v4, v3}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    :goto_14
    invoke-virtual {v0, v6}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_80

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    :cond_80
    if-nez v4, :cond_82

    invoke-static {v5, v1, v0, v2}, LX/AN4;->A0N(LX/3sG;LX/2gp;LX/BfL;LX/56a;)LX/3sG;

    move-result-object v0

    return-object v0

    :cond_81
    move-object v4, v2

    goto :goto_14

    :cond_82
    new-instance v3, LX/T3y;

    invoke-direct {v3, v1, v0, v2, v4}, LX/T3y;-><init>(LX/2gp;LX/BfL;LX/56a;LX/56a;)V

    new-instance v2, LX/7qO;

    invoke-direct {v2, v3, v0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/3sG;->A0L(LX/7qO;)V

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_83

    new-instance v2, LX/mm9;

    invoke-direct {v2, v1, v0, v3}, LX/mm9;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    new-instance v1, LX/7qO;

    invoke-direct {v1, v2, v0}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/3sG;->A0L(LX/7qO;)V

    :cond_83
    return-object v5

    :cond_84
    new-instance v2, LX/FTJ;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_85
    invoke-static {v1, v0}, LX/gj5;->A00(LX/2gp;LX/BfL;)Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    move-result-object v0

    return-object v0

    :cond_86
    new-instance v2, LX/Irv;

    invoke-direct {v2, v1, v0}, LX/Irv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_87
    new-instance v2, LX/bWQ;

    invoke-direct {v2, v1, v0}, LX/bWQ;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_88
    new-instance v2, LX/S9K;

    invoke-direct {v2, v1, v0}, LX/S9K;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_89
    new-instance v2, LX/PLB;

    invoke-direct {v2, v1, v0}, LX/PLB;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_8a
    new-instance v2, LX/T5a;

    invoke-direct {v2, v1, v0}, LX/T5a;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_8b
    new-instance v2, LX/Eu9;

    invoke-direct {v2, v1, v0}, LX/Eu9;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_8c
    new-instance v2, LX/Fhu;

    invoke-direct {v2, v1, v0}, LX/Fhu;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_8d
    iget v0, v0, LX/BfL;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/ASi;

    invoke-direct {v0, v1, v2}, LX/ASi;-><init>(J)V

    return-object v0

    :cond_8e
    new-instance v2, LX/Irt;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_8f
    invoke-static {v1, v0}, LX/Kyl;->A01(LX/2gp;LX/BfL;)LX/bUx;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v2, LX/FTq;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    :cond_91
    return-object v2

    :cond_92
    new-instance v2, LX/EuR;

    invoke-direct {v2, v1, v0}, LX/EuR;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_93
    invoke-static {v1, v0}, LX/JI1;->A00(LX/2gp;LX/BfL;)LX/Dcv;

    move-result-object v0

    return-object v0

    :cond_94
    new-instance v2, LX/IGS;

    invoke-direct {v2, v1, v0}, LX/IGS;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_95
    new-instance v2, LX/S8y;

    invoke-direct {v2, v1, v0}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_96
    new-instance v2, LX/IsM;

    invoke-direct {v2, v1, v0}, LX/IsM;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_97
    new-instance v2, LX/IGT;

    invoke-direct {v2, v1, v0}, LX/IGT;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_98
    iget v2, v0, LX/BfL;->A04:I

    int-to-long v2, v2

    new-instance v4, LX/ASi;

    invoke-direct {v4, v2, v3}, LX/ASi;-><init>(J)V

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_99

    new-instance v2, LX/879;

    invoke-direct {v2, v1, v0, v3}, LX/879;-><init>(LX/2gp;LX/BfL;LX/56a;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v2, v4}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3sG;->A0L(LX/7qO;)V

    :cond_99
    new-instance v2, LX/AWy;

    invoke-direct {v2, v1}, LX/AWy;-><init>(LX/2gp;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v2, v4}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3sG;->A0L(LX/7qO;)V

    return-object v4

    :cond_9a
    invoke-static {v1, v0}, LX/gjh;->A00(LX/2gp;LX/BfL;)LX/bVM;

    move-result-object v0

    return-object v0

    :cond_9b
    new-instance v2, LX/bXP;

    invoke-direct {v2, v1, v0}, LX/bXP;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_9c
    new-instance v2, LX/bVy;

    invoke-direct {v2, v1, v0}, LX/bVy;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_9d
    new-instance v2, LX/bXO;

    invoke-direct {v2, v1, v0}, LX/bXO;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_9e
    invoke-static {v1, v0}, LX/ZiE;->A01(LX/2gp;LX/BfL;)LX/S9j;

    move-result-object v0

    return-object v0

    :cond_9f
    new-instance v2, LX/BfH;

    invoke-direct {v2, v1, v0}, LX/BfH;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_a0
    const/16 v2, 0x33

    invoke-virtual {v0, v2, v4}, LX/BfL;->A0W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a1

    new-instance v2, LX/NS0;

    invoke-direct {v2, v1, v0}, LX/NS0;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_a1
    new-instance v2, LX/NS1;

    invoke-direct {v2, v1, v0}, LX/NS1;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_a2
    new-instance v2, LX/IGR;

    invoke-direct {v2, v1, v0}, LX/IGR;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_a3
    new-instance v2, LX/Y4z;

    invoke-direct {v2, v1, v0}, LX/Y4z;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_a4
    new-instance v2, LX/IGW;

    invoke-direct {v2, v1, v0}, LX/IGW;-><init>(LX/2gp;LX/BfL;)V

    return-object v2

    :cond_a5
    invoke-static {v1}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XKo;

    new-instance v2, LX/S9M;

    invoke-direct {v2, v3, v1, v0, v4}, LX/S9M;-><init>(LX/XKo;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :cond_a6
    const-string v0, "Attempting to createRenderUnit for unrecognized component style id "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
