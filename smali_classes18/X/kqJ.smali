.class public abstract LX/kqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 22

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v17

    iget v1, v4, LX/BfL;->A00:I

    and-int/lit8 v0, v1, 0x1

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iget-boolean v0, v0, LX/9VN;->A05:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    new-instance v0, LX/lyL;

    move/from16 v10, p3

    move-object/from16 v19, v4

    move/from16 v20, v10

    move/from16 v21, v15

    move/from16 p0, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/lyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v5, v0}, LX/FAv;->A00(LX/7uH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    move/from16 v11, p4

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v7, v2, :cond_5

    if-eq v7, v1, :cond_5

    :cond_3
    const/4 v9, 0x0

    sget-object v7, LX/T5B;->A00:Landroid/graphics/Rect;

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    invoke-static/range {v7 .. v16}, LX/T5B;->A00(Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;IIIIIIZ)[I

    move-result-object v0

    :goto_0
    aget v3, v0, v12

    aget v2, v0, v15

    const/16 v1, 0x9

    new-instance v0, LX/G8E;

    invoke-direct {v0, v4, v8, v1, v6}, LX/G8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v5, v0}, LX/FAv;->A00(LX/7uH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_4
    new-instance v1, LX/Rqg;

    invoke-direct {v1, v8, v3, v2}, LX/Rqg;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/9CC;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_5
    if-eq v3, v1, :cond_6

    if-ne v3, v2, :cond_3

    :cond_6
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/2gp;LX/BfL;)LX/ada;
    .locals 9

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, LX/nAW;

    iget v1, p1, LX/BfL;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v0

    iget-boolean v0, v0, LX/9VN;->A05:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v6, v5, LX/nAW;->A04:LX/VG3;

    iget v0, p1, LX/BfL;->A04:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v4, LX/ada;

    invoke-direct {v4, v1, v0, v0}, LX/3sG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p0, v4, LX/ada;->A03:LX/2gp;

    iput-object v6, v4, LX/ada;->A02:LX/VG3;

    iput-object p1, v4, LX/ada;->A04:LX/BfL;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    iput-object v0, v4, LX/ada;->A05:LX/56a;

    sget-object v0, LX/ada;->A07:LX/Hvm;

    new-instance v7, LX/7qO;

    invoke-direct {v7, v0, v4}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v0, LX/ada;->A08:LX/mm3;

    new-instance v6, LX/7qO;

    invoke-direct {v6, v0, v4}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    sget-object v1, LX/ada;->A09:LX/mmH;

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v4}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v0}, [LX/7qO;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3sG;->A0M([LX/7qO;)V

    if-eqz v8, :cond_3

    new-instance v1, LX/mlQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/mlQ;->A00:LX/ada;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p1}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3sG;->A0L(LX/7qO;)V

    iput-wide v2, v4, LX/ada;->A00:J

    iput-object v4, v4, LX/ada;->A01:LX/sar;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/ada;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/mlK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/mlK;->A00:LX/nAW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, v4}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3sG;->A0L(LX/7qO;)V

    return-object v4

    :cond_3
    new-instance v1, LX/bXn;

    invoke-direct {v1, p0}, LX/G53;-><init>(LX/2gp;)V

    iput-object p0, v1, LX/bXn;->A01:LX/2gp;

    iput-object v4, v1, LX/bXn;->A00:LX/ada;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
