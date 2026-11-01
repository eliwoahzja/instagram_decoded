.class public final LX/7uI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7uI;

.field public static final A01:LX/7uJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7uI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7uI;->A00:LX/7uI;

    sget-object v0, LX/7uJ;->A02:LX/7uJ;

    sput-object v0, LX/7uI;->A01:LX/7uJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/01P;LX/7uH;II)LX/7vC;
    .locals 11

    iget-object v8, p1, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v8, LX/05B;

    iget-object v0, p0, LX/01P;->A01:LX/01N;

    invoke-virtual {v0}, LX/01N;->A07()LX/3i0;

    move-result-object v3

    invoke-virtual {v0}, LX/01N;->A09()LX/2gb;

    move-result-object v7

    iget-object v6, v0, LX/01N;->A0U:LX/07Z;

    invoke-static {p2, p3}, LX/7uB;->A04(II)J

    move-result-wide v0

    const/high16 v4, -0x80000000

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/01P;->A02:LX/7uR;

    iget-object v2, v5, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v2}, LX/giA;->getLayoutDirection()LX/7uQ;

    iget v2, v8, LX/05B;->A08:I

    new-instance v3, LX/7uV;

    invoke-direct {v3, v7, v2}, LX/7uV;-><init>(LX/2gb;I)V

    iget-object v2, v5, LX/7uR;->A0C:Ljava/lang/Object;

    iput-object v2, p1, LX/7uH;->A02:Ljava/lang/Object;

    iput-object v3, p1, LX/7uH;->A01:Ljava/lang/Object;

    iget-boolean v2, p1, LX/7uH;->A03:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/7uH;->A03:Z

    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object v5, p1, LX/7uH;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p1, LX/7uH;->A02:Ljava/lang/Object;

    iget-object v3, p1, LX/7uH;->A01:Ljava/lang/Object;

    iput-object v7, p1, LX/7uH;->A01:Ljava/lang/Object;

    new-instance v4, LX/08J;

    invoke-direct {v4, p1, v5, v3}, LX/08J;-><init>(LX/7uH;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, LX/07Z;->A00:LX/08K;

    invoke-interface {v3, v4, v0, v1}, LX/08K;->Em2(LX/08J;J)I

    move-result v10

    const/4 p0, 0x0

    new-instance v6, LX/7vC;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/7vC;-><init>(LX/Nef;Ljava/lang/Object;Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v4, :cond_1

    iget-object v5, p1, LX/7uH;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p1, LX/7uH;->A02:Ljava/lang/Object;

    iget-object v3, p1, LX/7uH;->A01:Ljava/lang/Object;

    iput-object v7, p1, LX/7uH;->A01:Ljava/lang/Object;

    new-instance v4, LX/08J;

    invoke-direct {v4, p1, v5, v3}, LX/08J;-><init>(LX/7uH;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, LX/07Z;->A00:LX/08K;

    invoke-interface {v3, v4, v0, v1}, LX/08K;->Ely(LX/08J;J)I

    move-result p0

    const/4 v10, 0x0

    new-instance v6, LX/7vC;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/7vC;-><init>(LX/Nef;Ljava/lang/Object;Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v2, p1, LX/7uH;->A03:Z

    return-object v6

    :cond_1
    :try_start_1
    invoke-static {v0, v1}, LX/7uB;->A06(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Min-content intrinsic-size probe expects exactly one axis bounded to AtMost: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p1, LX/7uH;->A03:Z

    throw v0

    :cond_2
    check-cast v3, LX/9AE;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-virtual {v3, v7}, LX/9AE;->A0m(LX/2gb;)I

    move-result v10

    const/4 v7, 0x0

    const/4 p0, 0x0

    :goto_1
    new-instance v6, LX/7vC;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/7vC;-><init>(LX/Nef;Ljava/lang/Object;Ljava/util/List;II)V

    return-object v6

    :cond_3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-virtual {v3, v7}, LX/9AE;->A0l(LX/2gb;)I

    move-result p0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, LX/7uB;->A06(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Min-content intrinsic-size probe expects exactly one axis bounded to AtMost: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/01P;LX/7uH;II)LX/7vC;
    .locals 7

    iget-object v2, p1, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v2, LX/05B;

    iget-object v0, p0, LX/01P;->A01:LX/01N;

    invoke-virtual {v0}, LX/01N;->A07()LX/3i0;

    move-result-object v4

    invoke-virtual {v0}, LX/01N;->A09()LX/2gb;

    move-result-object v5

    iget-object v3, v0, LX/01N;->A0U:LX/07Z;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/01P;->A02:LX/7uR;

    iget-object v0, v1, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v0}, LX/giA;->getLayoutDirection()LX/7uQ;

    iget v0, v2, LX/05B;->A08:I

    new-instance v2, LX/7uV;

    invoke-direct {v2, v5, v0}, LX/7uV;-><init>(LX/2gb;I)V

    iget-object v0, v1, LX/7uR;->A0C:Ljava/lang/Object;

    iput-object v0, p1, LX/7uH;->A02:Ljava/lang/Object;

    iput-object v2, p1, LX/7uH;->A01:Ljava/lang/Object;

    invoke-static {p2, p3}, LX/7uB;->A04(II)J

    move-result-wide v0

    invoke-static {p1, v3, v0, v1}, LX/7uW;->A00(LX/7uH;LX/NAL;J)LX/Nef;

    move-result-object v3

    invoke-interface {v3}, LX/Nef;->getWidth()I

    move-result v6

    invoke-interface {v3}, LX/Nef;->getHeight()I

    move-result p0

    invoke-interface {v3}, LX/Nef;->CVT()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, LX/7uV;->A00:Ljava/util/List;

    new-instance v2, LX/7vC;

    invoke-direct/range {v2 .. v7}, LX/7vC;-><init>(LX/Nef;Ljava/lang/Object;Ljava/util/List;II)V

    return-object v2

    :cond_0
    check-cast v4, LX/9AE;

    iget-object v2, p0, LX/01P;->A02:LX/7uR;

    iget-boolean v1, v0, LX/01N;->A0s:Z

    iget-object v0, v0, LX/01N;->A0E:Landroid/graphics/drawable/Drawable;

    new-instance p1, LX/01Q;

    invoke-direct {p1, v0, v2, v1}, LX/01Q;-><init>(Landroid/graphics/drawable/Drawable;LX/7uR;Z)V

    const/high16 v0, -0x80000000

    new-instance p0, LX/9Az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/9Az;->A01:I

    iput v0, p0, LX/9Az;->A00:I

    invoke-virtual {v4}, LX/9AE;->A0t()LX/02T;

    move-result-object v6

    invoke-virtual/range {v4 .. v10}, LX/9AE;->A16(LX/2gb;LX/02T;LX/9Az;LX/01Q;II)V

    iget p1, p0, LX/9Az;->A01:I

    iget p2, p0, LX/9Az;->A00:I

    const/4 v5, 0x0

    new-instance v2, LX/7vC;

    move-object v4, v2

    move-object p0, v5

    invoke-direct/range {v4 .. v9}, LX/7vC;-><init>(LX/Nef;Ljava/lang/Object;Ljava/util/List;II)V

    return-object v2
.end method

.method private final A02(LX/02M;LX/01P;LX/7uH;LX/giA;Z)LX/01P;
    .locals 13

    move-object/from16 v6, p4

    iget-object v1, p2, LX/01P;->A01:LX/01N;

    invoke-static {p2, v1, v6}, LX/7uI;->A03(LX/01P;LX/01N;LX/giA;)LX/01P;

    move-result-object v5

    new-instance v0, Landroid/util/Pair;

    move-object/from16 v10, p3

    invoke-direct {v0, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/01P;->A02:LX/7uR;

    iput-object p1, v0, LX/7uR;->A04:LX/02M;

    :cond_0
    invoke-static {v5, v1, v10}, LX/7uI;->A0C(LX/01P;LX/01N;LX/7uH;)V

    iget-object v4, p2, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/02M;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02M;

    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/01P;

    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/giA;

    if-eqz v11, :cond_2

    move-object v7, p0

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, LX/7uI;->A02(LX/02M;LX/01P;LX/7uH;LX/giA;Z)LX/01P;

    move-result-object v1

    iget-object v0, v5, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x323

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v5
.end method

.method public static final A03(LX/01P;LX/01N;LX/giA;)LX/01P;
    .locals 36

    move-object/from16 v0, p0

    iget-object v0, v0, LX/01P;->A02:LX/7uR;

    iget-object v1, v0, LX/7uR;->A0L:Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, v0, LX/7uR;->A0K:F

    move/from16 v19, v1

    iget v1, v0, LX/7uR;->A0J:F

    move/from16 v18, v1

    iget-object v1, v0, LX/7uR;->A0S:LX/7uJ;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/7uR;->A0N:LX/7uJ;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/7uR;->A0R:LX/7uJ;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/7uR;->A0P:LX/7uJ;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/7uR;->A0Q:LX/7uJ;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/7uR;->A0O:LX/7uJ;

    iget v13, v0, LX/7uR;->A01:I

    iget v12, v0, LX/7uR;->A00:I

    iget-wide v4, v0, LX/7uR;->A02:J

    const/16 v35, 0x1

    iget-object v11, v0, LX/7uR;->A0C:Ljava/lang/Object;

    iget-object v10, v0, LX/7uR;->A08:LX/02O;

    iget-object v9, v0, LX/7uR;->A0A:LX/02O;

    iget-object v8, v0, LX/7uR;->A06:LX/02O;

    iget-object v7, v0, LX/7uR;->A09:LX/02O;

    iget-object v6, v0, LX/7uR;->A07:LX/02O;

    iget-object v3, v0, LX/7uR;->A04:LX/02M;

    iget-object v2, v0, LX/7uR;->A0B:LX/Nef;

    iget-object v1, v0, LX/7uR;->A0D:Ljava/util/List;

    new-instance v0, LX/7uR;

    move-object/from16 v20, p2

    move-object/from16 v26, v15

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move/from16 v29, v19

    move/from16 v30, v18

    move/from16 v31, v13

    move/from16 v32, v12

    move-wide/from16 v33, v4

    move/from16 p0, v35

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object v11, v0

    move-object v12, v14

    move-object v13, v3

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v36}, LX/7uR;-><init>(Landroid/graphics/Rect;LX/02M;LX/02O;LX/02O;LX/02O;LX/02O;LX/02O;LX/Nef;LX/giA;LX/7uJ;LX/7uJ;LX/7uJ;LX/7uJ;LX/7uJ;LX/7uJ;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/01N;->A0B(LX/7uR;)LX/01P;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/01N;LX/7uI;LX/7uH;LX/giA;)LX/01P;
    .locals 42

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v14

    move-object/from16 v4, p2

    iget-object v3, v4, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v3, LX/05B;

    if-eqz v3, :cond_25

    iget-object v2, v3, LX/05B;->A0C:LX/6yz;

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/01N;->A0A()LX/8Xw;

    move-result-object v1

    iget-object v0, v2, LX/6yz;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/4 v5, 0x0

    if-nez v16, :cond_0

    invoke-virtual {v2, v1}, LX/6yz;->A01(LX/8Xw;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-boolean v0, v3, LX/05B;->A05:Z

    const/4 v2, 0x0

    move-object/from16 v8, p3

    if-nez v0, :cond_6

    if-nez p3, :cond_7

    invoke-virtual {v6}, LX/01N;->A06()LX/3i0;

    move-result-object v0

    invoke-static {v0}, LX/3i0;->A09(LX/3i0;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/05B;->A02:LX/02M;

    if-eqz v0, :cond_9

    iput-object v2, v3, LX/05B;->A02:LX/02M;

    :cond_2
    invoke-virtual {v6}, LX/01N;->A07()LX/3i0;

    move-result-object v7

    if-eqz p3, :cond_3

    invoke-static {v7}, LX/3i0;->A09(LX/3i0;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget-object v1, v0, LX/02M;->A0F:LX/3i0;

    if-eq v7, v1, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_0
    invoke-virtual {v4}, LX/7uH;->A00()LX/7uG;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/7uG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uK;

    if-eqz v0, :cond_b

    if-nez v11, :cond_b

    invoke-virtual {v0}, LX/7uK;->A02()LX/Nef;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/7uI;->A05(LX/giA;)LX/01P;

    move-result-object v1

    iget-object v0, v1, LX/01P;->A02:LX/7uR;

    iget-object v10, v0, LX/7uR;->A04:LX/02M;

    if-eqz v10, :cond_6

    iget-object v9, v1, LX/01P;->A01:LX/01N;

    iget-object v0, v9, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_6

    iget-object v0, v9, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    iget-object v1, v10, LX/02M;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02M;

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v3, LX/05B;->A03:LX/02M;

    :goto_2
    if-nez v0, :cond_2

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/01N;->A06()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "layout.buildYogaTreeFromCache:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_a
    sget-object v9, LX/7uI;->A00:LX/7uI;

    check-cast v3, LX/01P;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v13

    move-object v12, v4

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, LX/7uI;->A02(LX/02M;LX/01P;LX/7uH;LX/giA;Z)LX/01P;

    move-result-object v9

    invoke-static {v9, v8}, LX/7uI;->A0D(LX/01P;LX/giA;)V

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iget v0, v6, LX/01N;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7uG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uK;

    const/16 v33, 0x0

    if-eqz v0, :cond_c

    if-nez v16, :cond_c

    invoke-virtual {v0}, LX/7uK;->A02()LX/Nef;

    move-result-object v1

    check-cast v1, LX/01P;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v0}, LX/giA;->cloneWithoutChildren()LX/giA;

    move-result-object v7

    invoke-static {v1, v6, v7}, LX/7uI;->A03(LX/01P;LX/01N;LX/giA;)LX/01P;

    move-result-object v9

    invoke-static {v9, v8}, LX/7uI;->A0D(LX/01P;LX/giA;)V

    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    if-eqz v2, :cond_1f

    invoke-static {v7}, LX/7uI;->A05(LX/giA;)LX/01P;

    move-result-object v0

    iget-object v12, v0, LX/01P;->A02:LX/7uR;

    invoke-virtual {v6}, LX/01N;->A07()LX/3i0;

    move-result-object v10

    iput-object v2, v12, LX/7uR;->A04:LX/02M;

    goto/16 :goto_7

    :cond_c
    instance-of v9, v6, LX/7tS;

    if-eqz v9, :cond_11

    sget-object v1, LX/02I;->A00:LX/BaS;

    new-instance v0, LX/7uM;

    invoke-direct {v0, v1}, LX/7uM;-><init>(LX/BaS;)V

    new-instance v8, LX/6DC;

    invoke-direct {v8, v0}, LX/7uN;-><init>(LX/giA;)V

    :goto_5
    if-eqz v9, :cond_10

    move-object v7, v6

    check-cast v7, LX/7tS;

    move-object v1, v8

    check-cast v1, LX/6DC;

    invoke-static {v7, v1, v4}, LX/7uI;->A0E(LX/01N;LX/7uN;LX/7uH;)V

    iget-object v0, v1, LX/6DC;->A01:[I

    iput-object v0, v7, LX/7tS;->A02:[I

    iget-object v0, v1, LX/6DC;->A00:LX/02R;

    iput-object v0, v7, LX/7tS;->A01:LX/02R;

    iget-object v0, v1, LX/6DC;->A02:[Z

    iput-object v0, v7, LX/7tS;->A03:[Z

    :cond_d
    :goto_6
    iget-object v7, v8, LX/7uN;->A0A:LX/giA;

    invoke-virtual {v6}, LX/01N;->A07()LX/3i0;

    move-result-object v0

    instance-of v0, v0, LX/9AE;

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/01N;->A07()LX/3i0;

    move-result-object v0

    check-cast v0, LX/9AE;

    invoke-virtual {v0}, LX/9AE;->A0t()LX/02T;

    move-result-object v33

    :cond_e
    iget v15, v8, LX/7uN;->A01:F

    iget v14, v8, LX/7uN;->A00:F

    iget-object v13, v8, LX/7uN;->A08:LX/7uJ;

    iget-object v12, v8, LX/7uN;->A03:LX/7uJ;

    iget-object v11, v8, LX/7uN;->A07:LX/7uJ;

    iget-object v10, v8, LX/7uN;->A05:LX/7uJ;

    iget-object v9, v8, LX/7uN;->A06:LX/7uJ;

    iget-object v1, v8, LX/7uN;->A04:LX/7uJ;

    const/16 v19, 0x0

    const/16 v37, -0x1

    const-wide/high16 v39, -0x8000000000000000L

    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/7uR;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v34, v19

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v38, v37

    move/from16 v41, v5

    move/from16 p0, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v42}, LX/7uR;-><init>(Landroid/graphics/Rect;LX/02M;LX/02O;LX/02O;LX/02O;LX/02O;LX/02O;LX/Nef;LX/giA;LX/7uJ;LX/7uJ;LX/7uJ;LX/7uJ;LX/7uJ;LX/7uJ;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V

    iget-object v1, v8, LX/7uN;->A02:LX/0Bg;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, LX/7uR;->A00(LX/0Bf;)V

    :cond_f
    invoke-virtual {v6, v0}, LX/01N;->A0B(LX/7uR;)LX/01P;

    move-result-object v9

    goto/16 :goto_4

    :cond_10
    instance-of v0, v6, LX/7sQ;

    if-nez v0, :cond_d

    invoke-static {v6, v8, v4}, LX/7uI;->A0E(LX/01N;LX/7uN;LX/7uH;)V

    goto :goto_6

    :cond_11
    instance-of v0, v6, LX/7sQ;

    if-eqz v0, :cond_12

    new-instance v8, LX/8iE;

    invoke-direct {v8}, LX/8iE;-><init>()V

    iget-object v0, v8, LX/7uN;->A0A:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    goto/16 :goto_5

    :cond_12
    sget-object v1, LX/02I;->A00:LX/BaS;

    new-instance v0, LX/7uM;

    invoke-direct {v0, v1}, LX/7uM;-><init>(LX/BaS;)V

    new-instance v8, LX/7uN;

    invoke-direct {v8, v0}, LX/7uN;-><init>(LX/giA;)V

    goto/16 :goto_5

    :goto_7
    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, LX/01N;->A06()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "layout.shouldRemeasure:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v6, LX/01N;->A0U:LX/07Z;

    if-eqz v0, :cond_18

    const/4 v11, 0x0

    iget-object v1, v0, LX/07Z;->A00:LX/08K;

    iget-object v0, v2, LX/02M;->A0B:LX/07Z;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/07Z;->A00:LX/08K;

    goto :goto_8

    :cond_14
    move-object v0, v11

    :goto_8
    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-nez v16, :cond_15

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_a

    :cond_18
    const/4 v14, 0x1

    invoke-virtual {v6}, LX/01N;->A07()LX/3i0;

    move-result-object v13

    invoke-virtual {v6}, LX/01N;->A09()LX/2gb;

    move-result-object v11

    invoke-virtual {v13}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/02M;->A0G:LX/06X;

    iget-object v1, v0, LX/06X;->A06:LX/2gb;

    iget-object v0, v2, LX/02M;->A0F:LX/3i0;

    invoke-virtual {v13, v0, v13, v1, v11}, LX/3i0;->A0b(LX/3i0;LX/3i0;LX/2gb;LX/2gb;)Z

    move-result v14

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v13, v11, v0}, LX/06B;->A02(LX/3i0;LX/2gb;Ljava/lang/Exception;)V

    :cond_19
    :goto_9
    xor-int/lit8 v11, v14, 0x1

    if-nez v14, :cond_1a

    if-eqz v16, :cond_1a

    const-string v13, "LayoutEquivalenceMismatch"

    iget v3, v3, LX/05B;->A0A:I

    new-instance v1, LX/E8H;

    invoke-direct {v1, v10, v5}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/8ir;->A02:LX/8ir;

    invoke-static {v0, v13, v1, v3}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1a
    :goto_a
    invoke-virtual {v10}, LX/3i0;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    if-nez v11, :cond_1b

    iget-object v0, v12, LX/7uR;->A0M:LX/giA;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    :cond_1b
    iput-boolean v11, v12, LX/7uR;->A0E:Z

    iget-object v0, v6, LX/01N;->A0U:LX/07Z;

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/02M;->A0D:Ljava/lang/Object;

    iput-object v0, v12, LX/7uR;->A0C:Ljava/lang/Object;

    goto :goto_b

    :cond_1c
    if-eqz v11, :cond_1e

    iget-object v0, v6, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/06X;

    iget-object v3, v2, LX/02M;->A0G:LX/06X;

    instance-of v0, v10, LX/9AE;

    if-eqz v0, :cond_1e

    check-cast v10, LX/9AE;

    iget-object v1, v12, LX/7uR;->A0C:Ljava/lang/Object;

    check-cast v1, LX/02T;

    iget-object v0, v2, LX/02M;->A0D:Ljava/lang/Object;

    check-cast v0, LX/02T;

    invoke-virtual {v10, v1, v0}, LX/9AE;->A1D(LX/02T;LX/02T;)V

    iget-object v1, v11, LX/06X;->A04:LX/8QM;

    iget-object v0, v3, LX/06X;->A04:LX/8QM;

    invoke-virtual {v10, v1, v0}, LX/9AE;->A11(LX/8QM;LX/8QM;)V

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1d
    throw v1

    :cond_1e
    :goto_b
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1f
    invoke-static {v9, v6, v4}, LX/7uI;->A0C(LX/01P;LX/01N;LX/7uH;)V

    iget-object v0, v6, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :goto_c
    if-ge v5, v12, :cond_24

    iget-object v0, v6, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01N;

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4, v7}, LX/7uI;->A04(LX/01N;LX/7uI;LX/7uH;LX/giA;)LX/01P;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/01P;->A02:LX/7uR;

    iget-object v2, v0, LX/7uR;->A0M:LX/giA;

    iget-object v0, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_d
    instance-of v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    if-eqz v0, :cond_21

    move-object v13, v2

    check-cast v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_23

    iget-object v1, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    if-nez v1, :cond_20

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    :cond_20
    invoke-interface {v1, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v8, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v2, v8, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget-wide v0, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v2, v3, v0, v1, v10}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    :cond_21
    iget-object v0, v9, LX/01P;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_22
    const/4 v10, 0x0

    goto :goto_d

    :cond_23
    const-string v1, "Child already has a parent, it must be removed first."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_24
    return-object v9

    :cond_25
    const-string v1, "RenderContext cannot be null when building YogaTree."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/giA;)LX/01P;
    .locals 1

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/01P;

    return-object p0
.end method

.method public static final A06(LX/01P;)LX/AVj;
    .locals 11

    iget-object v10, p0, LX/01P;->A01:LX/01N;

    iget-object v0, p0, LX/01P;->A02:LX/7uR;

    iget-object v4, v0, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v4}, LX/giA;->getLayoutDirection()LX/7uQ;

    move-result-object v1

    sget-object v0, LX/7uQ;->A03:LX/7uQ;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/7uQ;->A05:LX/7uQ;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v2, v10, LX/01N;->A0y:[F

    iget-object v8, v10, LX/01N;->A0z:[I

    if-eqz v9, :cond_b

    sget-object v7, LX/7rC;->A08:LX/7rC;

    move-object v6, v7

    sget-object v3, LX/7rC;->A07:LX/7rC;

    move-object v5, v3

    :goto_0
    new-instance v1, LX/9r9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, LX/01N;->A0C:Landroid/graphics/PathEffect;

    iput-object v0, v1, LX/9r9;->A08:Landroid/graphics/PathEffect;

    invoke-static {v7}, LX/02V;->A00(LX/7rC;)I

    move-result v0

    aget v0, v8, v0

    iput v0, v1, LX/9r9;->A05:I

    sget-object v7, LX/7rC;->A0A:LX/7rC;

    invoke-static {v7}, LX/02V;->A00(LX/7rC;)I

    move-result v0

    aget v0, v8, v0

    iput v0, v1, LX/9r9;->A07:I

    invoke-static {v3}, LX/02V;->A00(LX/7rC;)I

    move-result v0

    aget v0, v8, v0

    iput v0, v1, LX/9r9;->A06:I

    sget-object v3, LX/7rC;->A04:LX/7rC;

    invoke-static {v3}, LX/02V;->A00(LX/7rC;)I

    move-result v0

    aget v0, v8, v0

    iput v0, v1, LX/9r9;->A04:I

    if-eqz v9, :cond_a

    invoke-virtual {v4, v6}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/9r9;->A01:F

    invoke-virtual {v4, v7}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/9r9;->A03:F

    if-eqz v9, :cond_9

    invoke-virtual {v4, v5}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v0

    :goto_2
    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/9r9;->A02:F

    invoke-virtual {v4, v3}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v0

    invoke-static {v0}, LX/02W;->A00(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/9r9;->A00:F

    const/4 v8, 0x4

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9r9;->A09:[F

    new-instance v3, LX/AVj;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v3, LX/AVj;->A03:LX/9r9;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/AVj;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/AVj;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v3, LX/AVj;->A01:Landroid/graphics/Path;

    iget-object v7, v1, LX/9r9;->A09:[F

    const/4 v5, 0x1

    if-eqz v7, :cond_3

    array-length v10, v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v4, v10, :cond_5

    aget v1, v7, v4

    cmpl-float v0, v1, v9

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-nez v4, :cond_4

    move v2, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    cmpg-float v0, v2, v1

    if-eqz v0, :cond_2

    iput-boolean v5, v3, LX/AVj;->A04:Z

    :cond_5
    iget-boolean v0, v3, LX/AVj;->A04:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    if-eq v10, v0, :cond_7

    new-array v4, v0, [F

    const/4 v2, 0x0

    :cond_6
    mul-int/lit8 v1, v2, 0x2

    aget v0, v7, v2

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v7, v2

    aput v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_6

    iget-object v0, v3, LX/AVj;->A03:LX/9r9;

    iput-object v4, v0, LX/9r9;->A09:[F

    :cond_7
    :goto_4
    iget-object v1, v3, LX/AVj;->A00:Landroid/graphics/Paint;

    iget-object v0, v3, LX/AVj;->A03:LX/9r9;

    iget-object v0, v0, LX/9r9;->A08:Landroid/graphics/PathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, v3, LX/AVj;->A00:Landroid/graphics/Paint;

    iget-object v0, v3, LX/AVj;->A03:LX/9r9;

    iget-object v0, v0, LX/9r9;->A08:Landroid/graphics/PathEffect;

    if-nez v0, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v3, LX/AVj;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_9
    invoke-virtual {v4, v6}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4, v5}, LX/giA;->getLayoutBorder(LX/7rC;)F

    move-result v0

    goto/16 :goto_1

    :cond_b
    sget-object v7, LX/7rC;->A07:LX/7rC;

    move-object v5, v7

    sget-object v3, LX/7rC;->A08:LX/7rC;

    move-object v6, v3

    goto/16 :goto_0

    :cond_c
    const-string v1, "Direction cannot be resolved before layout calculation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/giA;)LX/7uH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.facebook.litho.LithoLayoutContext>"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/7uH;

    return-object p0
.end method

.method public static final A08(LX/7uU;LX/7uH;II)LX/7vD;
    .locals 6

    iget-object v5, p0, LX/01P;->A01:LX/01N;

    check-cast v5, LX/7tS;

    invoke-virtual {v5}, LX/01N;->A07()LX/3i0;

    move-result-object v4

    iget-object v3, p1, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v3, LX/05B;

    iget-boolean v0, v3, LX/05B;->A05:Z

    if-nez v0, :cond_6

    iget-object v2, v5, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v5, LX/7tS;->A00:LX/2gb;

    if-nez v2, :cond_1

    iget-object v2, v3, LX/05B;->A01:LX/2gb;

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v4}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Null component context during measure"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v2, v0, LX/06X;->A06:LX/2gb;

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "layout.resolveDeferredNode:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p0, v3, p2, p3}, LX/05E;->A01(LX/2gb;LX/7uU;LX/05B;II)LX/01P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/01P;->getWidth()I

    move-result v3

    invoke-virtual {v0}, LX/01P;->getHeight()I

    move-result v1

    iget-object v0, v0, LX/01P;->A02:LX/7uR;

    iget-object v0, v0, LX/7uR;->A0C:Ljava/lang/Object;

    new-instance v2, LX/7vD;

    invoke-direct {v2, v0, v3, v1}, LX/7vD;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/7vD;

    invoke-direct {v2, v1, v0, v0}, LX/7vD;-><init>(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    return-object v2

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    throw v1

    :cond_6
    invoke-virtual {v4}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A09(LX/01P;LX/7uH;II)LX/7vD;
    .locals 13

    iget-object v4, p2, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v4, LX/05B;

    iget-object v0, p1, LX/01P;->A01:LX/01N;

    invoke-virtual {v0}, LX/01N;->A07()LX/3i0;

    move-result-object v9

    invoke-virtual {v0}, LX/01N;->A09()LX/2gb;

    move-result-object v0

    invoke-static {v0}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v12

    iget-object v8, p1, LX/01P;->A02:LX/7uR;

    iget-boolean v0, v8, LX/7uR;->A0E:Z

    const/4 v11, 0x0

    move/from16 v5, p3

    move/from16 v2, p4

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/7uR;->A04:LX/02M;

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget v1, v3, LX/02M;->A03:I

    if-ne v1, v5, :cond_0

    iget v0, v3, LX/02M;->A00:I

    const/4 v6, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget v0, v3, LX/02M;->A02:I

    invoke-static {v1, v5, v0}, LX/7uI;->A0H(III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, LX/02M;->A00:I

    iget v0, v3, LX/02M;->A01:I

    invoke-static {v1, v2, v0}, LX/7uI;->A0H(III)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-nez v6, :cond_3

    if-eqz v7, :cond_5

    :cond_3
    iget v2, v3, LX/02M;->A02:I

    iget v10, v3, LX/02M;->A01:I

    iget-object v5, v3, LX/02M;->A0D:Ljava/lang/Object;

    iget-object v1, v3, LX/02M;->A0A:LX/Nef;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/7uR;->A0G:Z

    iget-object v9, v3, LX/02M;->A0E:Ljava/util/List;

    if-eqz v12, :cond_4

    iget-object v0, v3, LX/02M;->A04:LX/0Bf;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, LX/7uR;->A00(LX/0Bf;)V

    :cond_4
    :goto_0
    iput-object v1, v8, LX/7uR;->A0B:LX/Nef;

    iput-object v5, v8, LX/7uR;->A0C:Ljava/lang/Object;

    iput-object v9, v8, LX/7uR;->A0D:Ljava/util/List;

    new-instance v0, LX/7vD;

    invoke-direct {v0, v5, v2, v10}, LX/7vD;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_5
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "layout.onMeasure:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_6
    iget v1, v4, LX/05B;->A0A:I

    const-string/jumbo v0, "layout"

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v7

    iget v6, v7, LX/09I;->A00:I

    if-ne v1, v6, :cond_8

    invoke-static {p1, p2, v5, v2}, LX/7uI;->A01(LX/01P;LX/7uH;II)LX/7vC;

    move-result-object v0

    iget v2, v0, LX/7vC;->A01:I

    iget v10, v0, LX/7vC;->A00:I

    iget-object v1, v0, LX/7vC;->A02:LX/Nef;

    iget-object v9, v0, LX/7vC;->A04:Ljava/util/List;

    iget-object v5, v0, LX/7vC;->A03:Ljava/lang/Object;

    iget-object v0, v8, LX/7uR;->A0C:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v11, v8, LX/7uR;->A08:LX/02O;

    :goto_1
    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    goto :goto_4

    :cond_7
    iget-object v5, v8, LX/7uR;->A0C:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v4, v7, LX/09I;->A01:LX/0Bg;

    iget-object v3, v7, LX/09I;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v11, v7, LX/09I;->A01:LX/0Bg;

    iput v1, v7, LX/09I;->A00:I

    iput-object v0, v7, LX/09I;->A02:Ljava/lang/String;

    invoke-static {p1, p2, v5, v2}, LX/7uI;->A01(LX/01P;LX/7uH;II)LX/7vC;

    move-result-object v0

    iget v2, v0, LX/7vC;->A01:I

    iget v10, v0, LX/7vC;->A00:I

    iget-object v1, v0, LX/7vC;->A02:LX/Nef;

    iget-object v9, v0, LX/7vC;->A04:Ljava/util/List;

    iget-object v5, v0, LX/7vC;->A03:Ljava/lang/Object;

    iget-object v0, v8, LX/7uR;->A0C:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v11, v8, LX/7uR;->A08:LX/02O;

    :goto_2
    iget-object v0, v7, LX/09I;->A01:LX/0Bg;

    goto :goto_3

    :cond_9
    iget-object v5, v8, LX/7uR;->A0C:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    if-nez v0, :cond_a

    sget-object v0, LX/0Bu;->A00:LX/0Bg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    iput v6, v7, LX/09I;->A00:I

    iput-object v4, v7, LX/09I;->A01:LX/0Bg;

    iput-object v3, v7, LX/09I;->A02:Ljava/lang/String;

    :goto_4
    if-eqz v12, :cond_b

    invoke-virtual {v8, v0}, LX/7uR;->A00(LX/0Bf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iput v6, v7, LX/09I;->A00:I

    iput-object v4, v7, LX/09I;->A01:LX/0Bg;

    iput-object v3, v7, LX/09I;->A02:Ljava/lang/String;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_c
    throw v1
.end method

.method public static final A0A(LX/01P;LX/7uH;II)LX/7vD;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v0, LX/05B;

    iget-object v7, p0, LX/01P;->A02:LX/7uR;

    iput-boolean v2, v7, LX/7uR;->A0I:Z

    invoke-virtual {v0}, LX/05B;->EJM()Z

    move-result v0

    move/from16 v8, p3

    move/from16 v9, p2

    if-eqz v0, :cond_2

    new-instance v1, LX/7vD;

    invoke-direct {v1}, LX/7vD;-><init>()V

    :goto_0
    iput v9, v7, LX/7uR;->A01:I

    iput v8, v7, LX/7uR;->A00:I

    iget-boolean v0, v7, LX/7uR;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01P;->A01()I

    move-result v2

    iget v0, v1, LX/7vD;->A01:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/01P;->A00()I

    move-result v2

    iget v0, v1, LX/7vD;->A00:I

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v7, LX/7uR;->A06:LX/02O;

    iput-object v0, v7, LX/7uR;->A09:LX/02O;

    iput-object v0, v7, LX/7uR;->A07:LX/02O;

    :cond_1
    iget v0, v1, LX/7vD;->A01:I

    iget v2, v1, LX/7vD;->A00:I

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v2

    or-long/2addr v2, v4

    iput-wide v2, v7, LX/7uR;->A02:J

    iget-boolean v0, v1, LX/7vD;->A02:Z

    iput-boolean v0, v7, LX/7uR;->A0H:Z

    return-object v1

    :cond_2
    iget-object v11, p0, LX/01P;->A01:LX/01N;

    invoke-virtual {v11}, LX/01N;->A07()LX/3i0;

    move-result-object v14

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    const-string v13, " Measured Height: "

    const-string v12, " Measured width : "

    const-string v10, " HeightSpec: "

    const-string v6, " WidthSpec: "

    const-string v5, "MeasureOutput not set, Component is: "

    if-nez v0, :cond_5

    :try_start_0
    instance-of v0, p0, LX/7uU;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/7uU;

    invoke-static {v0, v1, v9, v8}, LX/7uI;->A08(LX/7uU;LX/7uH;II)LX/7vD;

    move-result-object v1

    :goto_1
    iget v4, v1, LX/7vD;->A01:I

    goto :goto_2

    :cond_3
    sget-object v0, LX/7uI;->A00:LX/7uI;

    invoke-direct {v0, p0, v1, v9, v8}, LX/7uI;->A09(LX/01P;LX/7uH;II)LX/7vD;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-ltz v4, :cond_4

    iget v0, v1, LX/7vD;->A00:I

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/0cW;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/0cW;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LX/7vD;->A00:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v11}, LX/01N;->A09()LX/2gb;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    new-instance v1, LX/7vD;

    invoke-direct {v1}, LX/7vD;-><init>()V

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-virtual {v14}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "measure:"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v3

    const-string/jumbo v2, "widthSpec"

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "heightSpec"

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "componentId"

    iget v0, v14, LX/3i0;->A00:I

    invoke-interface {v3, v2, v0}, LX/Hro;->ATM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Hro;->flush()V

    :try_start_1
    instance-of v0, p0, LX/7uU;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/7uU;

    invoke-static {v0, v1, v9, v8}, LX/7uI;->A08(LX/7uU;LX/7uH;II)LX/7vD;

    move-result-object v1

    :goto_3
    iget v4, v1, LX/7vD;->A01:I

    goto :goto_4

    :cond_6
    sget-object v0, LX/7uI;->A00:LX/7uI;

    invoke-direct {v0, p0, v1, v9, v8}, LX/7uI;->A09(LX/01P;LX/7uH;II)LX/7vD;

    move-result-object v1

    goto :goto_3

    :goto_4
    if-ltz v4, :cond_7

    iget v0, v1, LX/7vD;->A00:I

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v9}, LX/0cW;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/0cW;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LX/7vD;->A00:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v11}, LX/01N;->A09()LX/2gb;

    move-result-object v0

    invoke-static {v0, v1}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    new-instance v1, LX/7vD;

    invoke-direct {v1}, LX/7vD;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    throw v1
.end method

.method public static final A0B(Landroid/graphics/Rect;LX/Ia9;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_0

    sget-object v0, LX/7rC;->A07:LX/7rC;

    invoke-interface {p1, v0, v1}, LX/Ia9;->GMh(LX/7rC;I)V

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_1

    sget-object v0, LX/7rC;->A0A:LX/7rC;

    invoke-interface {p1, v0, v1}, LX/Ia9;->GMh(LX/7rC;I)V

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_2

    sget-object v0, LX/7rC;->A08:LX/7rC;

    invoke-interface {p1, v0, v1}, LX/Ia9;->GMh(LX/7rC;I)V

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_3

    sget-object v0, LX/7rC;->A04:LX/7rC;

    invoke-interface {p1, v0, v1}, LX/Ia9;->GMh(LX/7rC;I)V

    :cond_3
    return-void
.end method

.method public static final A0C(LX/01P;LX/01N;LX/7uH;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p2, LX/7uH;->A00:LX/7uG;

    if-nez v1, :cond_0

    invoke-virtual {p2}, LX/7uH;->A00()LX/7uG;

    move-result-object v1

    :cond_0
    const/4 v0, -0x1

    new-instance v3, LX/7uK;

    invoke-direct {v3, p0, v0, v0}, LX/7uK;-><init>(LX/Nef;II)V

    iget-object v2, v1, LX/7uG;->A02:Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/01N;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0D(LX/01P;LX/giA;)V
    .locals 3

    sget-boolean v0, LX/8ke;->enableLayoutCacheFix:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, LX/01P;->A02:LX/7uR;

    iget-object p0, p1, LX/7uR;->A0M:LX/giA;

    iget v2, p1, LX/7uR;->A0K:F

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    iget v0, v0, LX/7uJ;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    :cond_0
    iget v2, p1, LX/7uR;->A0J:F

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    iget v0, v0, LX/7uJ;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    :cond_1
    sget-object p1, LX/7uI;->A01:LX/7uJ;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v2, 0x7fc00000    # Float.NaN

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(J)LX/7uJ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v2, 0x7fc00000    # Float.NaN

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    :cond_3
    return-void
.end method

.method public static final A0E(LX/01N;LX/7uN;LX/7uH;)V
    .locals 14

    iget-object v3, p1, LX/7uN;->A0A:LX/giA;

    invoke-virtual {p0}, LX/01N;->A09()LX/2gb;

    move-result-object v0

    invoke-static {v0}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v13

    invoke-virtual {p0}, LX/01N;->A05()I

    move-result v0

    invoke-static {v0}, LX/7uO;->A01(I)LX/7uQ;

    move-result-object v0

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, v0, LX/7uQ;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    iget-object v0, p0, LX/01N;->A0X:LX/7lJ;

    if-eqz v0, :cond_0

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, v0, LX/7lJ;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    :cond_0
    iget-object v0, p0, LX/01N;->A0Y:LX/7oM;

    if-eqz v0, :cond_1

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, v0, LX/7oM;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    :cond_1
    iget-object v0, p0, LX/01N;->A0V:LX/7oK;

    if-eqz v0, :cond_2

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, v0, LX/7oK;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    :cond_2
    iget-object v0, p0, LX/01N;->A0W:LX/7oK;

    if-eqz v0, :cond_3

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, v0, LX/7oK;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    :cond_3
    iget-object v0, p0, LX/01N;->A0b:LX/9MR;

    if-eqz v0, :cond_4

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    iget v0, v0, LX/9MR;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    :cond_4
    iget v0, p0, LX/01N;->A03:I

    if-lez v0, :cond_5

    int-to-float v4, v0

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    :cond_5
    iget v0, p0, LX/01N;->A07:I

    if-lez v0, :cond_6

    int-to-float v4, v0

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    :cond_6
    iget v0, p0, LX/01N;->A02:I

    if-lez v0, :cond_7

    int-to-float v4, v0

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    const/4 v0, 0x2

    invoke-static {v1, v2, v0, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    :cond_7
    iget-object v0, p0, LX/01N;->A0Z:LX/FzO;

    if-eqz v0, :cond_8

    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->measureFunction:LX/FzO;

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    :cond_8
    iget-object v0, p0, LX/01N;->A0a:LX/FzO;

    if-eqz v0, :cond_9

    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->minContentMeasureFunction:LX/FzO;

    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMinContentMeasureFuncJNI(JZ)V

    :cond_9
    iget-object v0, p0, LX/01N;->A0Z:LX/FzO;

    const/4 v5, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/01N;->A0U:LX/07Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    iget-object v0, p0, LX/01N;->A0U:LX/07Z;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/07Z;->A00:LX/08K;

    invoke-interface {v0}, LX/08K;->CGa()Z

    move-result v0

    :cond_c
    :goto_0
    if-eqz v2, :cond_d

    if-nez v0, :cond_d

    const/4 v2, 0x0

    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetMinContentWidthJNI(JF)V

    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetMinContentHeightJNI(JF)V

    :cond_d
    iget-object v0, p0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :cond_e
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06X;

    iget-object v0, v1, LX/06X;->A05:LX/3i0;

    iget-object v3, p0, LX/01N;->A0G:LX/7tS;

    if-eqz v3, :cond_2b

    invoke-static {v0}, LX/3i0;->A09(LX/3i0;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v9, :cond_e

    iget-object v1, v3, LX/01N;->A0P:LX/013;

    if-eqz v1, :cond_f

    iget-boolean v0, p0, LX/01N;->A0t:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, LX/01N;->A0P:LX/013;

    if-nez v0, :cond_2a

    iput-object v1, p0, LX/01N;->A0P:LX/013;

    :cond_f
    :goto_2
    iget-wide v6, p0, LX/01N;->A09:J

    const-wide/16 v10, 0x80

    and-long v8, v6, v10

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_10

    iget v0, p0, LX/01N;->A05:I

    if-nez v0, :cond_11

    :cond_10
    iget v0, v3, LX/01N;->A05:I

    or-long/2addr v6, v10

    iput-wide v6, p0, LX/01N;->A09:J

    iput v0, p0, LX/01N;->A05:I

    :cond_11
    iget-boolean v0, v3, LX/01N;->A0p:Z

    iput-boolean v0, p0, LX/01N;->A0p:Z

    iget-wide v0, v3, LX/01N;->A09:J

    const-wide v8, 0x200000000L

    and-long/2addr v0, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_12

    iget-boolean v0, v3, LX/01N;->A0o:Z

    or-long/2addr v6, v8

    iput-wide v6, p0, LX/01N;->A09:J

    iput-boolean v0, p0, LX/01N;->A0o:Z

    :cond_12
    iget-wide v0, v3, LX/01N;->A09:J

    const-wide/32 v8, 0x40000

    and-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-eqz v2, :cond_13

    iget-object v0, v3, LX/01N;->A0E:Landroid/graphics/drawable/Drawable;

    or-long/2addr v6, v8

    iput-wide v6, p0, LX/01N;->A09:J

    iput-object v0, p0, LX/01N;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/01N;->A0D:Landroid/graphics/Rect;

    iput-object v0, p0, LX/01N;->A0D:Landroid/graphics/Rect;

    :cond_13
    iget-wide v0, v3, LX/01N;->A09:J

    const-wide/32 v8, 0x80000

    and-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-eqz v2, :cond_14

    iget-object v0, v3, LX/01N;->A0F:Landroid/graphics/drawable/Drawable;

    or-long/2addr v6, v8

    iput-wide v6, p0, LX/01N;->A09:J

    iput-object v0, p0, LX/01N;->A0F:Landroid/graphics/drawable/Drawable;

    :cond_14
    iget-boolean v0, v3, LX/01N;->A0q:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01N;->A0q:Z

    :cond_15
    iget-wide v0, v3, LX/01N;->A09:J

    const-wide/32 v8, 0x100000

    and-long/2addr v0, v8

    cmp-long v2, v0, v10

    if-eqz v2, :cond_17

    iget-object v1, v3, LX/01N;->A0O:LX/3i3;

    or-long/2addr v6, v8

    iput-wide v6, p0, LX/01N;->A09:J

    iget-object v0, p0, LX/01N;->A0O:LX/3i3;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v1

    :cond_16
    iput-object v1, p0, LX/01N;->A0O:LX/3i3;

    :cond_17
    iget-wide v1, v3, LX/01N;->A09:J

    const-wide/32 v6, 0x200000

    and-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-eqz v0, :cond_19

    iget-object v2, v3, LX/01N;->A0J:LX/3i3;

    iget-wide v0, p0, LX/01N;->A09:J

    or-long/2addr v0, v6

    iput-wide v0, p0, LX/01N;->A09:J

    iget-object v0, p0, LX/01N;->A0J:LX/3i3;

    if-eqz v0, :cond_18

    invoke-static {v0, v2}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v2

    :cond_18
    iput-object v2, p0, LX/01N;->A0J:LX/3i3;

    :cond_19
    iget-wide v1, v3, LX/01N;->A09:J

    const-wide/32 v6, 0x400000

    and-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1b

    iget-object v2, v3, LX/01N;->A0K:LX/3i3;

    iget-wide v0, p0, LX/01N;->A09:J

    or-long/2addr v0, v6

    iput-wide v0, p0, LX/01N;->A09:J

    iget-object v0, p0, LX/01N;->A0K:LX/3i3;

    if-eqz v0, :cond_1a

    invoke-static {v0, v2}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v2

    :cond_1a
    iput-object v2, p0, LX/01N;->A0K:LX/3i3;

    :cond_1b
    iget-wide v1, v3, LX/01N;->A09:J

    const-wide/32 v6, 0x800000

    and-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1d

    iget-object v2, v3, LX/01N;->A0L:LX/3i3;

    iget-wide v0, p0, LX/01N;->A09:J

    or-long/2addr v0, v6

    iput-wide v0, p0, LX/01N;->A09:J

    iget-object v0, p0, LX/01N;->A0L:LX/3i3;

    if-eqz v0, :cond_1c

    invoke-static {v0, v2}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v2

    :cond_1c
    iput-object v2, p0, LX/01N;->A0L:LX/3i3;

    :cond_1d
    iget-wide v1, v3, LX/01N;->A09:J

    const-wide/32 v6, 0x1000000

    and-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1e

    iget-object v2, v3, LX/01N;->A0M:LX/3i3;

    iget-wide v0, p0, LX/01N;->A09:J

    or-long/2addr v0, v6

    iput-wide v0, p0, LX/01N;->A09:J

    iget-object v0, p0, LX/01N;->A0M:LX/3i3;

    invoke-static {v0, v2}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v0

    iput-object v0, p0, LX/01N;->A0M:LX/3i3;

    :cond_1e
    iget-wide v1, v3, LX/01N;->A09:J

    const-wide v6, 0x80000000L

    and-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1f

    iget-object v2, v3, LX/01N;->A0N:LX/3i3;

    iget-wide v0, p0, LX/01N;->A09:J

    or-long/2addr v0, v6

    iput-wide v0, p0, LX/01N;->A09:J

    iget-object v0, p0, LX/01N;->A0N:LX/3i3;

    invoke-static {v0, v2}, LX/01N;->A01(LX/3i3;LX/3i3;)LX/3i3;

    move-result-object v0

    iput-object v0, p0, LX/01N;->A0N:LX/3i3;

    :cond_1f
    iget-object v0, v3, LX/01N;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_20

    iput-object v0, p0, LX/01N;->A0e:Ljava/lang/String;

    :cond_20
    iget-object v4, v3, LX/7tS;->A02:[I

    if-eqz v4, :cond_21

    iget-object v2, v3, LX/01N;->A0z:[I

    iget-object v1, v3, LX/01N;->A0y:[F

    iget-object v0, v3, LX/01N;->A0C:Landroid/graphics/PathEffect;

    invoke-virtual {p0, v0, v1, v4, v2}, LX/01N;->A0H(Landroid/graphics/PathEffect;[F[I[I)V

    :cond_21
    iget-wide v1, v3, LX/01N;->A09:J

    const-wide/32 v6, 0x8000000

    and-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-eqz v0, :cond_22

    iget-object v4, v3, LX/01N;->A0f:Ljava/lang/String;

    iget-object v2, v3, LX/01N;->A0d:Ljava/lang/Object;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    iget-wide v0, p0, LX/01N;->A09:J

    or-long/2addr v0, v6

    iput-wide v0, p0, LX/01N;->A09:J

    iput-object v4, p0, LX/01N;->A0f:Ljava/lang/String;

    iput-object v2, p0, LX/01N;->A0d:Ljava/lang/Object;

    :cond_22
    iget-wide v1, v3, LX/01N;->A09:J

    const-wide v6, 0x100000000L

    and-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-eqz v0, :cond_23

    iget-object v2, v3, LX/01N;->A0Q:LX/7oN;

    iget-wide v0, p0, LX/01N;->A09:J

    or-long/2addr v0, v6

    iput-wide v0, p0, LX/01N;->A09:J

    iput-object v2, p0, LX/01N;->A0Q:LX/7oN;

    :cond_23
    iget v1, v3, LX/01N;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_24

    iput v1, p0, LX/01N;->A00:F

    :cond_24
    iget v1, v3, LX/01N;->A01:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_25

    iput v1, p0, LX/01N;->A01:F

    :cond_25
    iget-wide v1, v3, LX/01N;->A09:J

    const-wide/32 v6, 0x20000000

    and-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-eqz v0, :cond_26

    iget-object v2, v3, LX/01N;->A0A:Landroid/animation/StateListAnimator;

    iget-wide v0, p0, LX/01N;->A09:J

    or-long/2addr v0, v6

    iput-wide v0, p0, LX/01N;->A09:J

    iput-object v2, p0, LX/01N;->A0A:Landroid/animation/StateListAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01N;->A0q:Z

    :cond_26
    iget-wide v1, v3, LX/01N;->A09:J

    const-wide/32 v6, 0x40000000

    and-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-eqz v0, :cond_27

    iget v2, v3, LX/01N;->A08:I

    iget-wide v0, p0, LX/01N;->A09:J

    or-long/2addr v0, v6

    iput-wide v0, p0, LX/01N;->A09:J

    iput v2, p0, LX/01N;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01N;->A0q:Z

    :cond_27
    iget v1, v3, LX/01N;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_28

    iget-object v0, v3, LX/01N;->A0B:Landroid/graphics/Paint;

    iput v1, p0, LX/01N;->A06:I

    iput-object v0, p0, LX/01N;->A0B:Landroid/graphics/Paint;

    :cond_28
    iget-object v1, v3, LX/7tS;->A01:LX/02R;

    iget-object v0, v3, LX/7tS;->A03:[Z

    iput-object v1, p0, LX/01N;->A0H:LX/02R;

    iput-object v0, p0, LX/01N;->A0w:[Z

    invoke-static {p0}, LX/01N;->A03(LX/01N;)Z

    move-result v0

    iput-boolean v0, p0, LX/01N;->A0m:Z

    iget-object v0, p0, LX/01N;->A0D:Landroid/graphics/Rect;

    if-eqz v0, :cond_29

    invoke-static {v0, p1}, LX/7uI;->A0B(Landroid/graphics/Rect;LX/Ia9;)V

    :cond_29
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {p0}, LX/01N;->A0E()LX/013;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/013;->A06(LX/013;)V

    goto/16 :goto_2

    :cond_2b
    iget-object v7, v1, LX/06X;->A01:LX/012;

    if-eqz v7, :cond_e

    invoke-virtual {p0}, LX/01N;->A09()LX/2gb;

    move-result-object v0

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v7, LX/012;->A00:I

    if-eqz v2, :cond_2c

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/E8U;->A00:[I

    invoke-virtual {v3, v8, v0, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1, p1}, LX/01N;->A02(Landroid/content/res/TypedArray;LX/Ia9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2c
    iget-object v0, v7, LX/012;->A03:LX/1Ik;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/1Ik;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_2d

    invoke-static {v0, p1}, LX/7uI;->A0B(Landroid/graphics/Rect;LX/Ia9;)V

    :cond_2d
    move-object/from16 v0, p2

    iget-object v0, v0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v0, LX/05B;

    iget v3, v0, LX/05B;->A0A:I

    const-string/jumbo v0, "layout"

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v6

    iget v4, v6, LX/09I;->A00:I

    if-ne v3, v4, :cond_2f

    invoke-virtual {p0}, LX/01N;->A09()LX/2gb;

    invoke-virtual {v7, p1}, LX/012;->A0D(LX/Ia9;)V

    sget-object v3, LX/0Bu;->A00:LX/0Bg;

    :goto_3
    if-eqz v13, :cond_e

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0Bf;->A04()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p1, LX/7uN;->A02:LX/0Bg;

    if-nez v1, :cond_2e

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    iput-object v1, p1, LX/7uN;->A02:LX/0Bg;

    :cond_2e
    invoke-virtual {v1, v3}, LX/0Bg;->A09(LX/0Bf;)V

    goto/16 :goto_1

    :cond_2f
    iget-object v2, v6, LX/09I;->A01:LX/0Bg;

    iget-object v1, v6, LX/09I;->A02:Ljava/lang/String;

    :try_start_1
    iput-object v8, v6, LX/09I;->A01:LX/0Bg;

    iput v3, v6, LX/09I;->A00:I

    iput-object v0, v6, LX/09I;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/01N;->A09()LX/2gb;

    invoke-virtual {v7, p1}, LX/012;->A0D(LX/Ia9;)V

    iget-object v3, v6, LX/09I;->A01:LX/0Bg;

    if-nez v3, :cond_30

    sget-object v3, LX/0Bu;->A00:LX/0Bg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_30
    iput v4, v6, LX/09I;->A00:I

    iput-object v2, v6, LX/09I;->A01:LX/0Bg;

    iput-object v1, v6, LX/09I;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_31
    invoke-virtual {p0}, LX/01N;->A07()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0Y()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_32
    throw v0

    :catchall_1
    move-exception v0

    iput v4, v6, LX/09I;->A00:I

    iput-object v2, v6, LX/09I;->A01:LX/0Bg;

    iput-object v1, v6, LX/09I;->A02:Ljava/lang/String;

    throw v0

    :cond_33
    iget-wide v3, p0, LX/01N;->A09:J

    const-wide/32 v0, 0x10000000

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_34

    iget-object v4, p0, LX/01N;->A10:[I

    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, LX/02V;->A02(I)LX/7rC;

    move-result-object v1

    aget v0, v4, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, LX/7uN;->A00(LX/7rC;F)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_34

    goto :goto_4

    :cond_34
    iget-object v4, p0, LX/01N;->A0H:LX/02R;

    if-eqz v4, :cond_37

    sget v3, LX/02R;->A03:I

    :goto_5
    if-ge v5, v3, :cond_37

    invoke-virtual {v4, v5}, LX/02R;->A00(I)F

    move-result v2

    invoke-static {v2}, LX/7sR;->A00(F)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v5}, LX/7rC;->A00(I)LX/7rC;

    move-result-object v1

    iget-object v0, p0, LX/01N;->A0w:[Z

    if-eqz v0, :cond_36

    invoke-virtual {p1, v1, v2}, LX/7uN;->GMg(LX/7rC;F)V

    :cond_35
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_36
    float-to-int v0, v2

    invoke-virtual {p1, v1, v0}, LX/7uN;->GMh(LX/7rC;I)V

    goto :goto_6

    :cond_37
    iget-boolean v0, p1, LX/7uN;->A09:Z

    iput-boolean v0, p0, LX/01N;->A0s:Z

    return-void
.end method

.method public static final A0F(LX/giA;I)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    :goto_0
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public static final A0G(LX/giA;I)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    :goto_0
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public static final A0H(III)Z
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0
.end method
