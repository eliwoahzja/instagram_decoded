.class public final LX/bXp;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/fbj;

.field public A04:LX/jCm;

.field public A05:LX/khc;

.field public A06:LX/Tvs;

.field public A07:LX/nlx;

.field public A08:LX/fkW;

.field public A09:LX/H48;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static final A00(LX/bXp;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, LX/bXp;->A06:LX/Tvs;

    iget v0, v0, LX/Tvs;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/bXp;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/bXp;->A06:LX/Tvs;

    iget v0, v0, LX/Tvs;->A00:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/bXp;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1
.end method

.method public static final A01(LX/bXp;)V
    .locals 5

    iget-object v3, p0, LX/bXp;->A07:LX/nlx;

    invoke-virtual {v3}, LX/nlx;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bXp;->A06:LX/Tvs;

    iget p0, v0, LX/Tvs;->A02:I

    iget v4, v0, LX/Tvs;->A01:I

    iget-object v0, v3, LX/nlx;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/nlx;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/nlx;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/nlx;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v3, LX/nlx;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/nlx;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081dec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x52f83a97

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3, p0, v4}, LX/nlx;->A01(II)V

    iget-object v0, v3, LX/nlx;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OOE;->A00(Landroid/view/View;F)V

    iget-object v1, v3, LX/nlx;->A01:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/nlx;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/bXp;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/bXp;->A05:LX/khc;

    sget-object v0, LX/nrs;->A00:LX/nrs;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v6, v3, LX/kxZ;->A01:LX/qit;

    check-cast v6, LX/UD2;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/UD2;->A0E:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    const v10, 0xffff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v4 .. v19}, LX/UD2;->A00(LX/Tqv;LX/TqS;LX/UD2;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/UD2;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v1, v3, LX/bXp;->A01:Landroid/view/View;

    new-instance v0, LX/ohx;

    invoke-direct {v0, v3}, LX/ohx;-><init>(LX/bXp;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/bXp;I)V
    .locals 4

    iget-object v0, p0, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD2;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/UD2;->A0G:Z

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/bXp;->A05:LX/khc;

    new-instance v1, LX/noe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/noe;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    :cond_0
    iget-boolean v0, p0, LX/bXp;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/UD2;->A0E:Z

    if-ne v0, v3, :cond_1

    invoke-static {p0}, LX/bXp;->A02(LX/bXp;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/bXp;Z)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v4, v1, LX/kxZ;->A01:LX/qit;

    check-cast v4, LX/UD2;

    if-nez v4, :cond_0

    invoke-static {}, LX/jnT;->A00()LX/UD2;

    move-result-object v4

    :cond_0
    invoke-static {v1}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v0

    iget-object v2, v0, LX/jdW;->A03:LX/Tqv;

    invoke-static {v1}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v0

    iget-object v3, v0, LX/jdW;->A04:LX/TqS;

    const v8, 0x1c7ff

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v14, p1

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-static/range {v2 .. v17}, LX/UD2;->A00(LX/Tqv;LX/TqS;LX/UD2;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/UD2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void
.end method

.method public static final A05(Ljava/util/Map;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    if-eqz v0, :cond_2

    if-le v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A06(Ljava/util/Map;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/bXp;->A05(Ljava/util/Map;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    if-eqz v0, :cond_2

    if-gt v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0O(LX/H48;)V
    .locals 63

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/H48;->A04:Ljava/util/Map;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v17, v0, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v36

    const/16 v35, 0x2

    move/from16 v1, v17

    move/from16 v0, v35

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/H48;->A0L:Z

    const/16 v33, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v33, 0x0

    :cond_1
    iget-wide v0, v4, LX/H48;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v6

    iget-object v11, v4, LX/H48;->A01:LX/H38;

    iget-boolean v9, v11, LX/H38;->A06:Z

    move-object/from16 v5, p0

    iget-object v0, v5, LX/bXp;->A09:LX/H48;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :goto_0
    if-eq v6, v0, :cond_2

    iget-object v7, v5, LX/bXp;->A04:LX/jCm;

    if-eqz v6, :cond_39

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/ngc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ngc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/ccd;->A0z:LX/ccd;

    iput-object v0, v2, LX/ngc;->A00:LX/ccd;

    const/16 v1, 0x23

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ngc;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/jCm;->A00(LX/qim;)V

    :cond_2
    iget-boolean v7, v4, LX/H48;->A0G:Z

    if-eqz v7, :cond_3

    iget-object v0, v4, LX/H48;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-boolean v0, v5, LX/bXp;->A0S:Z

    if-eq v8, v0, :cond_5

    iput-boolean v8, v5, LX/bXp;->A0S:Z

    iget-object v2, v5, LX/bXp;->A05:LX/khc;

    new-instance v1, LX/nto;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/nto;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    :cond_5
    if-eqz v8, :cond_38

    iget-boolean v0, v4, LX/H48;->A0H:Z

    if-eqz v0, :cond_38

    const/4 v12, 0x1

    iget-object v8, v4, LX/H48;->A02:Ljava/lang/String;

    :goto_2
    iput-object v8, v5, LX/bXp;->A0A:Ljava/lang/String;

    :cond_6
    if-eqz v6, :cond_8

    if-nez v33, :cond_7

    move/from16 v1, v17

    move/from16 v0, v35

    if-le v1, v0, :cond_8

    :cond_7
    invoke-static {v5}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v0

    invoke-virtual {v0}, LX/jdW;->A01()LX/Twc;

    move-result-object v0

    iget-boolean v0, v0, LX/Twc;->A0E:Z

    if-eqz v0, :cond_37

    :cond_8
    iget-boolean v0, v4, LX/H48;->A0B:Z

    if-nez v0, :cond_37

    if-eqz v7, :cond_9

    if-eqz v12, :cond_37

    :cond_9
    const/16 v34, 0x1

    :goto_3
    if-eqz v12, :cond_36

    iget-object v2, v4, LX/H48;->A02:Ljava/lang/String;

    if-eqz v2, :cond_66

    const/16 v1, 0x13

    new-instance v0, LX/mAA;

    invoke-direct {v0, v2, v5, v1}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_4
    new-instance v10, LX/gCF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/gCF;->A00:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v5, LX/kxZ;->A01:LX/qit;

    check-cast v13, LX/UD2;

    iget-object v0, v5, LX/bXp;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v51, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->isEmpty()Z

    move-result v21

    iget-boolean v0, v4, LX/H48;->A0I:Z

    move/from16 v30, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    iget-boolean v8, v5, LX/bXp;->A0R:Z

    invoke-static {v5}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v0

    invoke-virtual {v0}, LX/jdW;->A01()LX/Twc;

    move-result-object v0

    iget-boolean v2, v0, LX/Twc;->A0B:Z

    iget-boolean v0, v5, LX/bXp;->A0Q:Z

    move/from16 v29, v0

    iget-object v0, v5, LX/bXp;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, LX/bXp;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v5, LX/bXp;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v5, LX/bXp;->A00:Landroid/app/Activity;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v15

    move-object/from16 v1, v51

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x3

    invoke-static/range {v19 .. v19}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-eqz v8, :cond_35

    if-eqz v13, :cond_35

    iget-boolean v0, v13, LX/UD2;->A0A:Z

    if-ne v0, v7, :cond_35

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    iget-boolean v14, v11, LX/H38;->A04:Z

    if-nez v14, :cond_a

    if-nez v21, :cond_a

    if-nez v8, :cond_a

    const/16 v25, 0x1

    if-eqz v2, :cond_b

    :cond_a
    const/16 v25, 0x0

    :cond_b
    if-eqz v9, :cond_34

    if-nez v8, :cond_34

    :goto_6
    iget-boolean v0, v11, LX/H38;->A07:Z

    move/from16 v27, v0

    if-nez v0, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    const/4 v2, 0x1

    if-eqz v9, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    if-nez v15, :cond_33

    if-nez v12, :cond_f

    if-eqz v2, :cond_f

    if-nez v8, :cond_f

    if-eqz v13, :cond_31

    iget-boolean v0, v13, LX/UD2;->A0A:Z

    if-ne v0, v7, :cond_31

    :cond_f
    const/4 v15, 0x0

    :goto_7
    iget-object v0, v11, LX/H38;->A02:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v11, LX/H38;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v31, v0

    if-eqz v2, :cond_10

    const/16 v24, 0x0

    if-nez v21, :cond_11

    :cond_10
    const/16 v24, 0x1

    if-nez v2, :cond_11

    const/16 v23, 0x1

    if-eqz v21, :cond_12

    :cond_11
    const/16 v23, 0x0

    :cond_12
    xor-int/lit8 v22, v14, 0x1

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v11, v1, v0}, LX/jnT;->A01(LX/H38;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v2, :cond_13

    if-eqz v20, :cond_13

    if-eqz v13, :cond_30

    iget-boolean v0, v13, LX/UD2;->A0A:Z

    if-ne v0, v7, :cond_30

    :cond_13
    const/16 v20, 0x0

    if-eqz v2, :cond_14

    :goto_8
    if-eqz v13, :cond_14

    iget-boolean v0, v13, LX/UD2;->A0A:Z

    if-ne v0, v7, :cond_14

    const/16 v19, 0x1

    if-eqz v29, :cond_15

    :cond_14
    const/16 v19, 0x0

    :cond_15
    if-eqz v15, :cond_2f

    sget-object v14, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_9
    if-nez v30, :cond_16

    if-eqz v13, :cond_2e

    iget-boolean v0, v13, LX/UD2;->A0A:Z

    if-ne v0, v7, :cond_2e

    :cond_16
    const/4 v1, 0x0

    :goto_a
    if-eqz v13, :cond_2d

    iget-boolean v0, v13, LX/UD2;->A0G:Z

    if-nez v0, :cond_17

    iget-boolean v0, v13, LX/UD2;->A0A:Z

    move v15, v0

    const/4 v0, 0x0

    if-eqz v15, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    :goto_b
    sget-object v18, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-eqz v13, :cond_19

    iget-object v13, v13, LX/UD2;->A06:Ljava/util/List;

    if-eqz v13, :cond_19

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v15, v16

    if-lt v13, v15, :cond_19

    iget-boolean v11, v11, LX/H38;->A05:Z

    if-eqz v11, :cond_19

    const/4 v13, 0x1

    if-eqz v8, :cond_1a

    :cond_19
    const/4 v13, 0x0

    :cond_1a
    const/high16 v32, 0x3f000000    # 0.5f

    invoke-static/range {v37 .. v37}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    move-object/from16 v8, v37

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, v31

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v8, LX/Tqh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, v37

    iput-object v11, v8, LX/Tqh;->A09:Ljava/lang/String;

    move-object/from16 v11, v31

    iput-object v11, v8, LX/Tqh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v11, v24

    iput-boolean v11, v8, LX/Tqh;->A0L:Z

    move/from16 v11, v23

    iput-boolean v11, v8, LX/Tqh;->A0K:Z

    move/from16 v11, v25

    iput-boolean v11, v8, LX/Tqh;->A0O:Z

    move/from16 v11, v22

    iput-boolean v11, v8, LX/Tqh;->A0H:Z

    iput-boolean v2, v8, LX/Tqh;->A0R:Z

    move/from16 v11, v20

    iput-boolean v11, v8, LX/Tqh;->A0F:Z

    move/from16 v11, v19

    iput-boolean v11, v8, LX/Tqh;->A0G:Z

    iput-object v10, v8, LX/Tqh;->A05:LX/gCF;

    move-object/from16 v10, v21

    iput-object v10, v8, LX/Tqh;->A08:Ljava/lang/String;

    iput-object v14, v8, LX/Tqh;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean v3, v8, LX/Tqh;->A0C:Z

    move-object/from16 v10, v26

    iput-object v10, v8, LX/Tqh;->A06:Ljava/lang/Integer;

    move/from16 v10, v32

    iput v10, v8, LX/Tqh;->A00:F

    iput-boolean v1, v8, LX/Tqh;->A0D:Z

    iput-boolean v0, v8, LX/Tqh;->A0J:Z

    iput-boolean v3, v8, LX/Tqh;->A0P:Z

    iput-boolean v13, v8, LX/Tqh;->A0M:Z

    iput-boolean v9, v8, LX/Tqh;->A0Q:Z

    iput-boolean v9, v8, LX/Tqh;->A0E:Z

    move-object/from16 v0, v28

    iput-object v0, v8, LX/Tqh;->A0A:Ljava/lang/String;

    iput-boolean v3, v8, LX/Tqh;->A0N:Z

    iput-boolean v12, v8, LX/Tqh;->A0I:Z

    move-object/from16 v0, v18

    iput-object v0, v8, LX/Tqh;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    iput-wide v15, v8, LX/Tqh;->A02:J

    iput v3, v8, LX/Tqh;->A01:I

    if-eqz v2, :cond_2c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_c
    iput-object v0, v8, LX/Tqh;->A07:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v6, :cond_3b

    invoke-static/range {v40 .. v40}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v31

    const/16 v30, 0x0

    const/4 v6, 0x0

    :cond_1b
    :goto_d
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {v31 .. v31}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v29

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/TUp;

    iget-object v10, v5, LX/kxZ;->A01:LX/qit;

    check-cast v10, LX/UD2;

    iget-object v2, v13, LX/TUp;->A01:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v1, LX/mAA;

    invoke-direct {v1, v2, v5, v0}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v28, LX/gCF;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v1, v0, LX/gCF;->A00:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v5, LX/bXp;->A0R:Z

    invoke-static {v5}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v0

    invoke-virtual {v0}, LX/jdW;->A01()LX/Twc;

    move-result-object v0

    iget-boolean v12, v0, LX/Twc;->A0B:Z

    iget-object v0, v5, LX/bXp;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v5, LX/bXp;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v19

    iget-object v14, v13, LX/TUp;->A00:LX/H38;

    iget-boolean v0, v14, LX/H38;->A06:Z

    if-eqz v0, :cond_2b

    iget-object v11, v5, LX/bXp;->A00:Landroid/app/Activity;

    const v1, 0x7f136e1f

    iget-object v0, v14, LX/H38;->A01:Ljava/lang/String;

    invoke-static {v11, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    :goto_e
    iget-boolean v15, v4, LX/H48;->A0B:Z

    invoke-static/range {v39 .. v39}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v16

    iget-object v1, v4, LX/H48;->A05:Ljava/util/Set;

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {v20 .. v20}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v1, v13, LX/TUp;->A00:LX/H38;

    if-eqz v2, :cond_2a

    if-eqz v10, :cond_2a

    iget-boolean v0, v10, LX/UD2;->A0A:Z

    if-ne v0, v7, :cond_2a

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    :goto_f
    iget-boolean v11, v1, LX/H38;->A04:Z

    if-nez v11, :cond_1c

    if-nez v12, :cond_1c

    const/16 v25, 0x1

    if-eqz v2, :cond_1d

    :cond_1c
    const/16 v25, 0x0

    :cond_1d
    iget-object v0, v1, LX/H38;->A02:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/H38;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v37, v0

    iget-boolean v12, v1, LX/H38;->A07:Z

    if-nez v12, :cond_1e

    const/16 v24, 0x1

    if-eqz v15, :cond_1f

    :cond_1e
    const/16 v24, 0x0

    :cond_1f
    xor-int/lit8 v23, v12, 0x1

    xor-int/lit8 v22, v11, 0x1

    move-object/from16 v11, v20

    move-object/from16 v0, v19

    invoke-static {v1, v11, v0}, LX/jnT;->A01(LX/H38;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    if-eqz v16, :cond_28

    sget-object v14, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_10
    sget-object v16, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-eqz v10, :cond_20

    iget-object v0, v10, LX/UD2;->A06:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x3

    if-lt v10, v0, :cond_20

    iget-boolean v0, v1, LX/H38;->A05:Z

    if-eqz v0, :cond_20

    const/4 v11, 0x1

    if-eqz v2, :cond_21

    :cond_20
    const/4 v11, 0x0

    :cond_21
    iget-boolean v10, v1, LX/H38;->A06:Z

    if-eqz v10, :cond_22

    move-object/from16 v20, v18

    :cond_22
    if-eqz v12, :cond_23

    const/4 v1, 0x1

    if-nez v15, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    new-instance v2, LX/Tqh;

    invoke-static/range {v38 .. v38}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object/from16 v0, v38

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v37

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v38

    iput-object v0, v2, LX/Tqh;->A09:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/Tqh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v24

    iput-boolean v0, v2, LX/Tqh;->A0L:Z

    move/from16 v0, v23

    iput-boolean v0, v2, LX/Tqh;->A0K:Z

    move/from16 v0, v25

    iput-boolean v0, v2, LX/Tqh;->A0O:Z

    move/from16 v0, v22

    iput-boolean v0, v2, LX/Tqh;->A0H:Z

    iput-boolean v12, v2, LX/Tqh;->A0R:Z

    iput-boolean v3, v2, LX/Tqh;->A0F:Z

    iput-boolean v3, v2, LX/Tqh;->A0G:Z

    move-object/from16 v0, v28

    iput-object v0, v2, LX/Tqh;->A05:LX/gCF;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/Tqh;->A08:Ljava/lang/String;

    iput-object v14, v2, LX/Tqh;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean v15, v2, LX/Tqh;->A0C:Z

    move-object/from16 v0, v26

    iput-object v0, v2, LX/Tqh;->A06:Ljava/lang/Integer;

    move/from16 v0, v32

    iput v0, v2, LX/Tqh;->A00:F

    iput-boolean v3, v2, LX/Tqh;->A0D:Z

    iput-boolean v3, v2, LX/Tqh;->A0J:Z

    iput-boolean v3, v2, LX/Tqh;->A0P:Z

    iput-boolean v11, v2, LX/Tqh;->A0M:Z

    iput-boolean v3, v2, LX/Tqh;->A0Q:Z

    iput-boolean v10, v2, LX/Tqh;->A0E:Z

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Tqh;->A0A:Ljava/lang/String;

    iput-boolean v1, v2, LX/Tqh;->A0N:Z

    iput-boolean v3, v2, LX/Tqh;->A0I:Z

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Tqh;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    move-wide/from16 v0, v18

    iput-wide v0, v2, LX/Tqh;->A02:J

    iput v7, v2, LX/Tqh;->A01:I

    if-eqz v12, :cond_27

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_11
    iput-object v0, v2, LX/Tqh;->A07:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v13, LX/TUp;->A00:LX/H38;

    iget-object v0, v5, LX/bXp;->A09:LX/H48;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/H48;->A04:Ljava/util/Map;

    if-eqz v1, :cond_26

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUp;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/TUp;->A00:LX/H38;

    :goto_12
    if-nez v30, :cond_25

    iget-boolean v0, v11, LX/H38;->A06:Z

    if-eqz v0, :cond_25

    move-object/from16 v30, v2

    move-object v6, v11

    :cond_25
    iget-boolean v0, v5, LX/bXp;->A0R:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v11, LX/H38;->A07:Z

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1b

    iget-boolean v0, v1, LX/H38;->A07:Z

    if-ne v0, v7, :cond_1b

    iget-object v10, v5, LX/bXp;->A05:LX/khc;

    iget-object v0, v5, LX/bXp;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1311f5

    iget-object v0, v11, LX/H38;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/nud;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nud;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/nud;->A00:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/nud;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/khc;->A01(LX/qio;)V

    goto/16 :goto_d

    :cond_26
    const/4 v1, 0x0

    goto :goto_12

    :cond_27
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_28
    if-nez v14, :cond_29

    iget-boolean v0, v1, LX/H38;->A06:Z

    if-nez v0, :cond_29

    if-nez v15, :cond_29

    move-object/from16 v14, v20

    goto/16 :goto_10

    :cond_29
    sget-object v14, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto/16 :goto_10

    :cond_2a
    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_2b
    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_2c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2e
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_2f
    sget-object v14, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    goto/16 :goto_9

    :cond_30
    const/16 v20, 0x1

    goto/16 :goto_8

    :cond_31
    if-nez v21, :cond_32

    if-eqz v13, :cond_f

    iget-boolean v0, v13, LX/UD2;->A0E:Z

    if-ne v0, v7, :cond_f

    :cond_32
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x81069800061fb9L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_33
    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_34
    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_35
    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_36
    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v0

    goto/16 :goto_4

    :cond_37
    const/16 v34, 0x0

    goto/16 :goto_3

    :cond_38
    const/4 v12, 0x0

    const/4 v8, 0x0

    iget-object v0, v5, LX/bXp;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/bXp;->A05:LX/khc;

    new-instance v1, LX/ntm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ntm;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    goto/16 :goto_2

    :cond_39
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3a
    iget-wide v0, v0, LX/H48;->A00:J

    cmp-long v2, v0, v7

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v0

    goto/16 :goto_0

    :cond_3b
    iget-object v0, v5, LX/bXp;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/16 v0, 0x101

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    new-instance v14, LX/gCF;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/gCF;->A00:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/bXp;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v16

    sget-object v13, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    const/4 v12, 0x0

    const-string v11, "-1"

    const-string v2, ""

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Tqh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/Tqh;->A09:Ljava/lang/String;

    iput-object v15, v6, LX/Tqh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v7, v6, LX/Tqh;->A0L:Z

    iput-boolean v3, v6, LX/Tqh;->A0K:Z

    iput-boolean v3, v6, LX/Tqh;->A0O:Z

    iput-boolean v3, v6, LX/Tqh;->A0H:Z

    iput-boolean v3, v6, LX/Tqh;->A0R:Z

    iput-boolean v3, v6, LX/Tqh;->A0F:Z

    iput-boolean v3, v6, LX/Tqh;->A0G:Z

    iput-object v14, v6, LX/Tqh;->A05:LX/gCF;

    iput-object v2, v6, LX/Tqh;->A08:Ljava/lang/String;

    iput-object v12, v6, LX/Tqh;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean v3, v6, LX/Tqh;->A0C:Z

    iput-object v10, v6, LX/Tqh;->A06:Ljava/lang/Integer;

    move/from16 v2, v32

    iput v2, v6, LX/Tqh;->A00:F

    iput-boolean v3, v6, LX/Tqh;->A0D:Z

    iput-boolean v3, v6, LX/Tqh;->A0J:Z

    iput-boolean v7, v6, LX/Tqh;->A0P:Z

    iput-boolean v3, v6, LX/Tqh;->A0M:Z

    iput-boolean v3, v6, LX/Tqh;->A0Q:Z

    iput-boolean v3, v6, LX/Tqh;->A0E:Z

    move-object/from16 v2, v16

    iput-object v2, v6, LX/Tqh;->A0A:Ljava/lang/String;

    iput-boolean v3, v6, LX/Tqh;->A0N:Z

    iput-boolean v3, v6, LX/Tqh;->A0I:Z

    iput-object v13, v6, LX/Tqh;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    iput-wide v0, v6, LX/Tqh;->A02:J

    iput v7, v6, LX/Tqh;->A01:I

    iput-object v10, v6, LX/Tqh;->A07:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v30, 0x0

    :cond_3c
    if-eqz v34, :cond_3e

    if-eqz v9, :cond_3d

    iget-boolean v0, v5, LX/bXp;->A0R:Z

    if-nez v0, :cond_3e

    :cond_3d
    iget-boolean v0, v5, LX/bXp;->A0P:Z

    if-eqz v0, :cond_47

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3e
    :goto_13
    iget-boolean v2, v4, LX/H48;->A0D:Z

    if-eqz v2, :cond_3f

    move/from16 v1, v17

    move/from16 v0, v35

    if-le v1, v0, :cond_3f

    iget-boolean v0, v5, LX/bXp;->A0R:Z

    if-nez v0, :cond_3f

    const/4 v1, 0x1

    if-nez v30, :cond_40

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    if-eqz v9, :cond_44

    iget-boolean v0, v5, LX/bXp;->A0R:Z

    if-nez v0, :cond_44

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_41
    :goto_14
    invoke-static/range {v36 .. v36}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v50

    :goto_15
    iget-object v9, v5, LX/bXp;->A0B:Ljava/util/Map;

    move/from16 v0, v35

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v9}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_42
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-wide v0, v8, LX/Tqh;->A02:J

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v10, v0, v13

    if-nez v10, :cond_42

    :cond_43
    invoke-static {v12, v11}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_16

    :cond_44
    if-eqz v1, :cond_45

    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_14

    :cond_45
    if-eqz v2, :cond_46

    invoke-static/range {v36 .. v36}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_17
    if-nez v9, :cond_41

    sget-object v50, LX/56z;->A00:LX/56z;

    goto :goto_15

    :cond_46
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_17

    :cond_47
    move-object/from16 v0, v36

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_48
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, LX/H48;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_49
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TI8;

    iget v10, v0, LX/TI8;->A01:I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TI8;

    iget v8, v0, LX/TI8;->A00:I

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-direct {v0, v10, v8}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_4a
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v5}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v0

    invoke-virtual {v0}, LX/jdW;->A01()LX/Twc;

    move-result-object v28

    iget-object v0, v5, LX/bXp;->A06:LX/Tvs;

    iget v11, v0, LX/Tvs;->A02:I

    iget v10, v0, LX/Tvs;->A01:I

    if-nez v33, :cond_4b

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v40, 0x0

    if-nez v0, :cond_4c

    :cond_4b
    const/16 v40, 0x1

    :cond_4c
    iget-boolean v0, v5, LX/bXp;->A0R:Z

    if-nez v0, :cond_4d

    iget-boolean v0, v4, LX/H48;->A0K:Z

    const/16 v41, 0x0

    if-eqz v0, :cond_4e

    :cond_4d
    const/16 v41, 0x1

    :cond_4e
    const/16 v29, 0x0

    iget-boolean v9, v4, LX/H48;->A0B:Z

    iget-boolean v8, v4, LX/H48;->A0F:Z

    iget-boolean v0, v4, LX/H48;->A0A:Z

    const v38, 0x5ffc8

    const/16 v31, 0x0

    const/16 v60, 0x0

    move-object/from16 v30, v2

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v39, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v9

    move/from16 v48, v8

    move/from16 v49, v0

    invoke-static/range {v28 .. v49}, LX/Twc;->A01(LX/Twc;LX/TuI;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/Twc;

    move-result-object v8

    invoke-static {v5}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/jdW;->A02(LX/Twc;)V

    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD2;

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/UD2;->A06:Ljava/util/List;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_19
    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD2;

    if-eqz v0, :cond_64

    iget-boolean v8, v0, LX/UD2;->A0G:Z

    :goto_1a
    move/from16 v0, v17

    if-eq v9, v0, :cond_4f

    invoke-static {v5, v0}, LX/bXp;->A03(LX/bXp;I)V

    :cond_4f
    iget-object v0, v5, LX/bXp;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fIj;

    iget-object v10, v9, LX/fIj;->A01:LX/H38;

    const/4 v13, 0x1

    if-eqz v10, :cond_50

    iget-boolean v0, v10, LX/H38;->A06:Z

    const/4 v12, 0x1

    if-eq v0, v7, :cond_51

    :cond_50
    const/4 v12, 0x0

    if-eqz v10, :cond_52

    :cond_51
    iget-boolean v0, v10, LX/H38;->A07:Z

    const/4 v11, 0x1

    if-eq v0, v7, :cond_53

    :cond_52
    const/4 v11, 0x0

    :cond_53
    if-eqz v6, :cond_54

    iget-boolean v0, v6, LX/H38;->A06:Z

    const/4 v10, 0x1

    if-eq v0, v7, :cond_55

    :cond_54
    const/4 v10, 0x0

    if-eqz v6, :cond_63

    :cond_55
    iget-boolean v0, v6, LX/H38;->A07:Z

    if-ne v0, v7, :cond_63

    :goto_1b
    iput-object v6, v9, LX/fIj;->A01:LX/H38;

    if-nez v12, :cond_56

    if-eqz v10, :cond_56

    iget-object v6, v9, LX/fIj;->A00:LX/jCm;

    sget-object v0, LX/nic;->A00:LX/nic;

    invoke-virtual {v6, v0}, LX/jCm;->A00(LX/qim;)V

    :cond_56
    if-eqz v11, :cond_57

    if-nez v12, :cond_60

    :cond_57
    if-eqz v10, :cond_5f

    if-eqz v13, :cond_5f

    iget-object v6, v9, LX/fIj;->A00:LX/jCm;

    sget-object v0, LX/nia;->A00:LX/nia;

    :goto_1c
    invoke-virtual {v6, v0}, LX/jCm;->A00(LX/qim;)V

    :cond_58
    iget-object v10, v5, LX/kxZ;->A01:LX/qit;

    check-cast v10, LX/UD2;

    if-nez v10, :cond_59

    invoke-static {}, LX/jnT;->A00()LX/UD2;

    move-result-object v10

    :cond_59
    iget-boolean v9, v4, LX/H48;->A0L:Z

    iget-boolean v14, v4, LX/H48;->A07:Z

    iget-boolean v13, v4, LX/H48;->A0J:Z

    invoke-static {v5}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v0

    invoke-virtual {v0}, LX/jdW;->A01()LX/Twc;

    move-result-object v0

    iget-boolean v7, v0, LX/Twc;->A0B:Z

    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v52

    invoke-static {v5}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v0

    iget-object v11, v0, LX/jdW;->A03:LX/Tqv;

    invoke-static {v5}, LX/kxZ;->A0F(LX/bXp;)LX/jdW;

    move-result-object v0

    iget-object v6, v0, LX/jdW;->A04:LX/TqS;

    if-eqz v27, :cond_5b

    iget-boolean v0, v5, LX/bXp;->A0R:Z

    if-nez v0, :cond_5b

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    move-object/from16 v0, v51

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8101ec0013072bL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_5a
    const/16 v60, 0x1

    :cond_5b
    const v53, 0x18871

    move-object/from16 v47, v11

    move-object/from16 v48, v6

    move-object/from16 v49, v10

    move-object/from16 v51, v2

    move/from16 v54, v3

    move/from16 v55, v7

    move/from16 v56, v9

    move/from16 v57, v14

    move/from16 v58, v13

    move/from16 v59, v3

    move/from16 v61, v3

    move/from16 v62, v3

    invoke-static/range {v47 .. v62}, LX/UD2;->A00(LX/Tqv;LX/TqS;LX/UD2;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/UD2;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v0, v5, LX/bXp;->A09:LX/H48;

    if-eqz v0, :cond_5c

    iget-boolean v1, v0, LX/H48;->A0K:Z

    if-eqz v1, :cond_5e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5c

    iget-boolean v0, v4, LX/H48;->A0K:Z

    if-nez v0, :cond_5c

    iget-object v1, v5, LX/bXp;->A07:LX/nlx;

    invoke-virtual {v1}, LX/nlx;->A02()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v1}, LX/nlx;->A00()V

    :cond_5c
    :goto_1d
    if-eq v8, v9, :cond_5d

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/bXp;->A03(LX/bXp;I)V

    :cond_5d
    iput-object v4, v5, LX/bXp;->A09:LX/H48;

    return-void

    :cond_5e
    iget-boolean v0, v4, LX/H48;->A0K:Z

    if-eqz v0, :cond_5c

    invoke-static {v5}, LX/bXp;->A01(LX/bXp;)V

    goto :goto_1d

    :cond_5f
    if-eqz v12, :cond_58

    if-eqz v11, :cond_62

    :cond_60
    if-eqz v13, :cond_61

    if-nez v10, :cond_58

    :cond_61
    iget-object v6, v9, LX/fIj;->A00:LX/jCm;

    sget-object v0, LX/nib;->A00:LX/nib;

    invoke-virtual {v6, v0}, LX/jCm;->A00(LX/qim;)V

    :cond_62
    if-nez v10, :cond_58

    iget-object v6, v9, LX/fIj;->A00:LX/jCm;

    sget-object v0, LX/nid;->A00:LX/nid;

    goto/16 :goto_1c

    :cond_63
    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_64
    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_65
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_66
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
