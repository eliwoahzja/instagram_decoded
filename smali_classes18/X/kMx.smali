.class public abstract LX/kMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;II)I
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/A7e;->A0D(Ljava/lang/String;)LX/TQK;

    move-result-object v0

    int-to-float p0, p1

    iget v0, v0, LX/TQK;->A00:F

    mul-float/2addr p0, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p0, v0

    :goto_0
    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static final A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 12

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_7

    move v8, p3

    invoke-static {p3, v11}, LX/97b;->A00(II)I

    move-result v5

    move/from16 v0, p4

    invoke-static {v0, v11}, LX/97b;->A00(II)I

    move-result v4

    invoke-virtual {p2, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object p1

    invoke-virtual {p2}, LX/BfL;->A08()LX/BfL;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/A7e;->A0D(Ljava/lang/String;)LX/TQK;

    move-result-object v0

    int-to-float v1, v4

    iget v0, v0, LX/TQK;->A00:F

    mul-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    :goto_1
    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0, v11}, LX/AtD;->A0B(II)I

    move-result v0

    goto :goto_2

    :cond_1
    int-to-float v1, v4

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v11}, LX/kMx;->A00(Ljava/lang/String;II)I

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {p2, v0, v11}, LX/BfL;->A03(II)I

    move-result v7

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v0, v11}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v7, v11, v0}, LX/3sc;->A04(III)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    if-ge v9, v1, :cond_3

    move v9, v1

    :cond_3
    sub-int v7, v4, v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v7, v11}, LX/AtD;->A0B(II)I

    move-result v7

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const-string v10, "Required value was null."

    if-eqz p1, :cond_6

    move-object v11, p0

    invoke-virtual {p1, p0, p3, v9}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p3, v9}, LX/7uB;->A04(II)J

    move-result-wide p3

    invoke-static/range {v11 .. v16}, LX/AJe;->A03(LX/7uH;LX/Nef;LX/NAL;Ljava/lang/Object;J)LX/AJe;

    move-result-object v9

    if-eqz v3, :cond_5

    invoke-virtual {v3, v11, v8, v7}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object p0

    invoke-static {v8, v7}, LX/7uB;->A04(II)J

    move-result-wide p3

    move-object p1, v3

    invoke-static/range {v11 .. v16}, LX/AJe;->A03(LX/7uH;LX/Nef;LX/NAL;Ljava/lang/Object;J)LX/AJe;

    move-result-object v7

    new-instance v3, LX/gfr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/gfr;->A04:LX/AJe;

    iput-object v7, v3, LX/gfr;->A03:LX/AJe;

    iput-object v2, v3, LX/gfr;->A05:Ljava/util/List;

    iput v0, v3, LX/gfr;->A00:I

    iput v1, v3, LX/gfr;->A01:I

    iput v4, v3, LX/gfr;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9CC;

    invoke-direct {v0, v6, v3, v5, v4}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    div-int/lit8 v7, v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x0

    new-instance v0, LX/9CC;

    invoke-direct {v0, p1, v1, v11, v11}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0
.end method
