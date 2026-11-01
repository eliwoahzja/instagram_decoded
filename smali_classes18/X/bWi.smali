.class public final LX/bWi;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    invoke-static {v5, v10, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gJo;

    iget-object v11, v0, LX/gJo;->A01:LX/gfA;

    if-eqz v11, :cond_a

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v3, 0x0

    if-eqz v14, :cond_8

    invoke-virtual {v14}, LX/BfL;->A08()LX/BfL;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v0, 0x3402

    new-instance v2, LX/BfL;

    invoke-direct {v2, v0}, LX/BfL;-><init>(I)V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/31I;->A00:LX/31I;

    invoke-virtual {v0, v10, v6, v2}, LX/31I;->A00(LX/2gp;LX/BfL;LX/BfL;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_0
    invoke-static {v10, v14}, LX/31J;->A00(LX/2gp;LX/BfL;)I

    move-result v12

    const/16 v0, 0x28

    invoke-static {v14, v3, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v9

    const/16 v0, 0x2e

    invoke-static {v14, v3, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v8

    iget-object v7, v10, LX/2gp;->A00:Landroid/content/Context;

    const/16 v0, 0x34

    const/4 v6, 0x0

    invoke-virtual {v14, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v10, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v6

    :cond_0
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-virtual {v14, v0, v3}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-static {v7, v0}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v2

    const/16 v0, 0x39

    invoke-virtual {v14, v0, v3}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-static {v7, v0}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v1

    const/16 v0, 0x3b

    invoke-virtual {v14, v0, v3}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-static {v7, v0}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v0

    new-instance v7, LX/geg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, LX/geg;->A03:I

    iput v2, v7, LX/geg;->A00:F

    iput v1, v7, LX/geg;->A01:F

    iput v0, v7, LX/geg;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v4}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/C4H;->A1b()[Ljava/lang/Integer;

    move-result-object v6

    array-length v4, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_9

    aget-object v2, v6, v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_6

    const/4 v0, 0x2

    if-eq v15, v0, :cond_5

    const-string v0, "default"

    :goto_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/gg6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/gg6;->A03:Landroid/graphics/drawable/Drawable;

    iput v12, v1, LX/gg6;->A02:I

    iput v9, v1, LX/gg6;->A00:F

    iput v8, v1, LX/gg6;->A01:F

    iput-object v2, v1, LX/gg6;->A05:Ljava/lang/Integer;

    iput-object v7, v1, LX/gg6;->A04:LX/geg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/gTp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/gTp;->A01:LX/gfA;

    iput-object v1, v4, LX/gTp;->A00:LX/gg6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/Tqx;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v6, LX/Tqx;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/Tqx;->A05:LX/gTp;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v6, LX/Tqx;->A03:Landroid/graphics/Path;

    iget-object v2, v4, LX/gTp;->A00:LX/gg6;

    iget v0, v2, LX/gg6;->A00:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, v2, LX/gg6;->A02:I

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LX/16V;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v2, LX/gg6;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v2, LX/gg6;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v6, LX/Tqx;->A01:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v4, LX/gTp;->A00:LX/gg6;

    iget-object v1, v2, LX/gg6;->A04:LX/geg;

    if-eqz v1, :cond_3

    iget v0, v1, LX/geg;->A02:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, v1, LX/geg;->A03:I

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v4}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iget-object v0, v2, LX/gg6;->A04:LX/geg;

    if-eqz v0, :cond_2

    iget v3, v0, LX/geg;->A03:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, LX/geg;->A02:F

    iget v1, v0, LX/geg;->A00:F

    iget v0, v0, LX/geg;->A01:F

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iput-object v4, v6, LX/Tqx;->A02:Landroid/graphics/Paint;

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x472849d6

    invoke-static {v6, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v16

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_5
    const-string v0, "none"

    goto/16 :goto_3

    :cond_6
    const-string v0, "shark-fin"

    goto/16 :goto_3

    :cond_7
    move-object/from16 v13, v16

    goto/16 :goto_0

    :cond_8
    move-object/from16 v13, v16

    move-object v7, v13

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x52b15815

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public final A0W(LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p3, p4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6f8;

    invoke-direct {v0, p1}, LX/6f8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
