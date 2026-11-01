.class public final LX/V50;
.super LX/l9m;
.source ""


# instance fields
.field public A00:LX/j9N;

.field public A01:LX/j9N;

.field public A02:LX/V9a;

.field public A03:LX/V9a;

.field public A04:LX/mm5;

.field public A05:LX/lJW;

.field public A06:LX/lJW;

.field public A07:LX/mq4;

.field public A08:LX/mXx;

.field public A09:LX/lJW;

.field public A0A:LX/lJW;

.field public A0B:LX/jC3;

.field public A0C:LX/fNr;


# direct methods
.method private A00(LX/jR0;LX/scv;LX/lJW;)LX/V9a;
    .locals 10

    check-cast p1, LX/V9o;

    iget-object v5, p1, LX/V9o;->A01:Landroid/util/Size;

    invoke-static {v5, p2}, LX/V9a;->A00(Landroid/util/Size;LX/scv;)LX/V9a;

    move-result-object v3

    iget-object v0, p0, LX/V50;->A08:LX/mXx;

    iget-object v0, v0, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, -0x1

    const/4 v7, -0x1

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v0

    iget-object v1, v0, LX/l9m;->A05:LX/scv;

    sget-object v0, LX/scv;->A03:LX/gdh;

    invoke-interface {v1, v0}, LX/sdl;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lHi;

    iget-object v0, v0, LX/lHi;->A02:LX/joz;

    iget v6, v0, LX/joz;->A00:I

    sget-object v2, LX/lHi;->A09:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_0

    move v7, v6

    goto :goto_0

    :cond_1
    if-eq v7, v4, :cond_2

    iget-object v0, v3, LX/jLP;->A04:LX/lNP;

    iput v7, v0, LX/lNP;->A00:I

    :cond_2
    iget-object v0, p0, LX/V50;->A08:LX/mXx;

    iget-object v0, v0, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v0

    iget-object v0, v0, LX/l9m;->A05:LX/scv;

    invoke-static {v5, v0}, LX/V9a;->A00(Landroid/util/Size;LX/scv;)LX/V9a;

    move-result-object v0

    invoke-virtual {v0}, LX/V9a;->A01()LX/lHi;

    move-result-object v8

    iget-object v7, v8, LX/lHi;->A02:LX/joz;

    iget-object v0, v7, LX/joz;->A04:Ljava/util/List;

    iget-object v6, v3, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v6, v0}, LX/lNP;->A05(Ljava/util/Collection;)V

    iget-object v0, v8, LX/lHi;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gP0;

    invoke-virtual {v6, v1}, LX/lNP;->A03(LX/gP0;)V

    iget-object v0, v3, LX/jLP;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/BVE;->A1T(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v8, LX/lHi;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/jLP;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/E5R;->A1Y(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, v8, LX/lHi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/jLP;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/E5R;->A1Y(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, v7, LX/joz;->A02:LX/sdm;

    invoke-virtual {v6, v0}, LX/lNP;->A04(LX/sdm;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/kBu;->A00()V

    invoke-static {p3}, LX/lJW;->A00(LX/lJW;)V

    iget-boolean v0, p3, LX/lJW;->A03:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Consumer can only be linked once."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iput-boolean v2, p3, LX/lJW;->A03:Z

    iget-object v1, p3, LX/lJW;->A02:LX/V8J;

    iget-object v0, p1, LX/V9o;->A02:LX/l4m;

    invoke-virtual {v3, v0, v1, v4}, LX/V9a;->A02(LX/l4m;LX/lNU;I)V

    iget-object v0, p0, LX/V50;->A08:LX/mXx;

    iget-object v0, v0, LX/mXx;->A00:LX/gP0;

    iget-object v1, v3, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v1, v0}, LX/lNP;->A03(LX/gP0;)V

    iget-object v0, p1, LX/V9o;->A03:LX/sdm;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/lNP;->A04(LX/sdm;)V

    :cond_7
    return-object v3
.end method

.method public static A01(Ljava/util/Set;)LX/mq4;
    .locals 6

    new-instance v0, LX/mo9;

    invoke-direct {v0}, LX/mo9;-><init>()V

    iget-object v5, v0, LX/mo9;->A00:LX/V9P;

    sget-object v1, LX/sdk;->A01:LX/gdh;

    const/16 v0, 0x22

    invoke-static {v1, v5, v0}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v2

    iget-object v1, v2, LX/l9m;->A05:LX/scv;

    sget-object v0, LX/scv;->A01:LX/gdh;

    invoke-interface {v1, v0}, LX/sdl;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/l9m;->A05:LX/scv;

    invoke-interface {v0}, LX/scv;->BcV()LX/dW2;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "StreamSharing"

    const-string v0, "A child does not have capture type."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, LX/mq4;->A01:LX/gdh;

    invoke-virtual {v5, v0, v4}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v1, LX/sdi;->A04:LX/gdh;

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    invoke-static {v5}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v0

    new-instance v1, LX/mq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mq4;->A00:LX/mg4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/l9m;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, p0, LX/V50;

    if-eqz v0, :cond_0

    check-cast p0, LX/V50;

    iget-object v0, p0, LX/V50;->A08:LX/mXx;

    iget-object v0, v0, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v0

    iget-object v0, v0, LX/l9m;->A05:LX/scv;

    invoke-interface {v0}, LX/scv;->BcV()LX/dW2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/l9m;->A05:LX/scv;

    invoke-interface {v0}, LX/scv;->BcV()LX/dW2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public static A03(LX/jR0;LX/jR0;LX/scv;LX/V50;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 24

    move-object/from16 v15, p0

    invoke-static {}, LX/kBu;->A00()V

    const/4 v2, 0x1

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    if-nez p1, :cond_7

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v15

    move-object v7, v3

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-direct/range {v4 .. v9}, LX/V50;->A04(LX/jR0;LX/jR0;LX/scv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/l9m;->A09()LX/sct;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, LX/V9o;

    iget-object v3, v15, LX/V9o;->A02:LX/l4m;

    sget-object v1, LX/hOS;->A00:LX/08j;

    invoke-interface {v1, v3}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/scp;

    new-instance v3, LX/jC3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/jC3;->A00:LX/sct;

    iput-object v1, v3, LX/jC3;->A01:LX/scp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/V50;->A0B:LX/jC3;

    iget-object v1, v0, LX/l9m;->A01:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v3, v0, LX/V50;->A08:LX/mXx;

    iget-object v7, v0, LX/V50;->A0A:LX/lJW;

    iget-object v5, v0, LX/l9m;->A05:LX/scv;

    check-cast v5, LX/sdi;

    const/4 v4, 0x0

    sget-object v1, LX/sdi;->A09:LX/gdh;

    invoke-static {v1, v5, v4}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v13

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v18

    iget-object v1, v3, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v8

    iget-object v1, v3, LX/mXx;->A03:LX/lRH;

    iget-object v9, v3, LX/mXx;->A01:LX/sct;

    move-object v10, v7

    move-object v11, v1

    move-object v12, v3

    move v14, v2

    invoke-static/range {v8 .. v14}, LX/mXx;->A01(LX/l9m;LX/sct;LX/lJW;LX/lRH;LX/mXx;IZ)LX/VQw;

    move-result-object v5

    move-object/from16 v1, v18

    invoke-virtual {v1, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v5, v0, LX/V50;->A0B:LX/jC3;

    iget-object v6, v0, LX/V50;->A0A:LX/lJW;

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/VQT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_6

    iput-object v6, v2, LX/VQT;->A00:LX/lJW;

    iput-object v1, v2, LX/VQT;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/kBu;->A00()V

    iput-object v2, v5, LX/jC3;->A02:LX/eGu;

    new-instance v1, LX/qTy;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, LX/jC3;->A03:LX/qTy;

    iget-object v6, v2, LX/VQT;->A00:LX/lJW;

    iget-object v1, v2, LX/VQT;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gfG;

    iget-object v1, v5, LX/jC3;->A03:LX/qTy;

    move-object/from16 p5, v1

    move-object v7, v10

    check-cast v7, LX/VQw;

    iget-object v11, v7, LX/VQw;->A03:Landroid/graphics/Rect;

    iget v13, v7, LX/VQw;->A01:I

    iget-boolean v2, v7, LX/VQw;->A06:Z

    iget-object v1, v6, LX/lJW;->A07:Landroid/graphics/Matrix;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v9, v7, LX/VQw;->A04:Landroid/util/Size;

    sget-object v1, LX/lLQ;->A00:Landroid/graphics/RectF;

    invoke-static {v9}, LX/E5R;->A0O(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v8, v1, v13, v2}, LX/lLQ;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v11}, LX/E5R;->A0S(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, v13}, LX/lLQ;->A01(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v15, v1

    add-float v15, v15, v16

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v1, v16

    div-float/2addr v15, v1

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v14, v1

    sub-float v14, v14, v16

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v1, v1, v16

    div-float/2addr v14, v1

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v11, v1

    add-float v11, v11, v16

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v1, v16

    div-float/2addr v11, v1

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v8, v1

    sub-float v8, v8, v16

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v1, v1, v16

    div-float/2addr v8, v1

    cmpl-float v1, v15, v8

    if-ltz v1, :cond_2

    cmpl-float v1, v11, v14

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, LX/0Oe;->A05(Z)V

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v4, v4, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v6, LX/lJW;->A09:LX/jR0;

    invoke-virtual {v1}, LX/jR0;->A00()LX/jhD;

    move-result-object v1

    iput-object v9, v1, LX/jhD;->A01:Landroid/util/Size;

    invoke-virtual {v1}, LX/jhD;->A00()LX/V9o;

    move-result-object v22

    iget v9, v7, LX/VQw;->A02:I

    iget v8, v7, LX/VQw;->A00:I

    iget v7, v6, LX/lJW;->A00:I

    sub-int/2addr v7, v13

    iget-boolean v1, v6, LX/lJW;->A0D:Z

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result p4

    const/16 p2, -0x1

    new-instance v2, LX/lJW;

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v23, v9

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 p3, v4

    invoke-direct/range {v19 .. v28}, LX/lJW;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/jR0;IIIIZZ)V

    move-object/from16 v1, p5

    invoke-virtual {v1, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v2, v5, LX/jC3;->A01:LX/scp;

    iget-object v1, v5, LX/jC3;->A00:LX/sct;

    invoke-virtual {v6, v1}, LX/lJW;->A02(LX/sct;)LX/jwz;

    move-result-object v1

    invoke-interface {v2, v1}, LX/rcN;->FRp(LX/jwz;)V

    goto :goto_3
    :try_end_0
    .catch LX/eDf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v2, v1, v4}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, v5, LX/jC3;->A03:LX/qTy;

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v6, v5, v4}, LX/jC3;->A00(LX/lJW;LX/jC3;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lJW;

    new-instance v2, LX/pp5;

    invoke-direct {v2, v6, v5, v4}, LX/pp5;-><init>(LX/lJW;LX/jC3;Ljava/util/Map$Entry;)V

    invoke-static {}, LX/kBu;->A00()V

    invoke-static {v1}, LX/lJW;->A00(LX/lJW;)V

    iget-object v1, v1, LX/lJW;->A0B:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v4, v5, LX/jC3;->A03:LX/qTy;

    const/4 v1, 0x5

    new-instance v2, LX/mxB;

    invoke-direct {v2, v4, v1}, LX/mxB;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/lJW;->A0A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/jC3;->A03:LX/qTy;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v5}, LX/mXx;->A04(Ljava/util/Map;)V

    iget-object v0, v0, LX/V50;->A03:LX/V9a;

    invoke-virtual {v0}, LX/V9a;->A01()LX/lHi;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_6
    const-string v0, "Null surfaceEdge"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v6, v0

    move-object v7, v15

    move-object v9, v3

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-direct/range {v6 .. v11}, LX/V50;->A04(LX/jR0;LX/jR0;LX/scv;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/l9m;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0}, LX/l9m;->A0A()LX/sct;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/sct;->CHT()Z

    move-result v13

    iget-object v7, v0, LX/l9m;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, LX/l9m;->A0A()LX/sct;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LX/l9m;->A07(LX/sct;Z)I

    move-result v11

    invoke-virtual {v0}, LX/l9m;->A0A()LX/sct;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, LX/l9m;->A0S(LX/sct;)Z

    move-result v14

    const/4 v9, 0x3

    const/16 v10, 0x22

    const/4 v12, -0x1

    new-instance v5, LX/lJW;

    invoke-direct/range {v5 .. v14}, LX/lJW;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/jR0;IIIIZZ)V

    iput-object v5, v0, LX/V50;->A05:LX/lJW;

    invoke-virtual {v0}, LX/l9m;->A0A()LX/sct;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, LX/V50;->A06:LX/lJW;

    iget-object v4, v0, LX/V50;->A05:LX/lJW;

    invoke-direct {v0, v8, v3, v4}, LX/V50;->A00(LX/jR0;LX/scv;LX/lJW;)LX/V9a;

    move-result-object v5

    iput-object v5, v0, LX/V50;->A02:LX/V9a;

    iget-object v4, v0, LX/V50;->A04:LX/mm5;

    iget-object v4, v4, LX/mm5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v14, LX/mm4;

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/mm4;-><init>(LX/jR0;LX/jR0;LX/scv;LX/V50;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/mm5;

    invoke-direct {v3, v14}, LX/mm5;-><init>(LX/qyO;)V

    iput-object v3, v0, LX/V50;->A04:LX/mm5;

    iput-object v3, v5, LX/jLP;->A02:LX/qyO;

    invoke-virtual {v0}, LX/l9m;->A09()LX/sct;

    move-result-object v8

    invoke-virtual {v0}, LX/l9m;->A0A()LX/sct;

    move-result-object v7

    iget-object v6, v0, LX/V50;->A00:LX/j9N;

    iget-object v5, v0, LX/V50;->A01:LX/j9N;

    check-cast v15, LX/V9o;

    iget-object v4, v15, LX/V9o;->A02:LX/l4m;

    sget-object v3, LX/hOU;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v4, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/scp;

    new-instance v4, LX/fNr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/fNr;->A00:LX/sct;

    iput-object v7, v4, LX/fNr;->A01:LX/sct;

    iput-object v3, v4, LX/fNr;->A02:LX/scp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/V50;->A0C:LX/fNr;

    iget-object v3, v0, LX/l9m;->A01:Landroid/graphics/Rect;

    if-nez v3, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget-object v8, v0, LX/V50;->A08:LX/mXx;

    iget-object v6, v0, LX/V50;->A0A:LX/lJW;

    iget-object v4, v0, LX/l9m;->A05:LX/scv;

    check-cast v4, LX/sdi;

    sget-object v3, LX/sdi;->A09:LX/gdh;

    invoke-static {v3, v4, v1}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    iget-object v3, v8, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v4

    iget-object v7, v8, LX/mXx;->A03:LX/lRH;

    iget-object v5, v8, LX/mXx;->A01:LX/sct;

    move v10, v2

    invoke-static/range {v4 .. v10}, LX/mXx;->A01(LX/l9m;LX/sct;LX/lJW;LX/lRH;LX/mXx;IZ)LX/VQw;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, v0, LX/V50;->A0C:LX/fNr;

    iget-object v6, v0, LX/V50;->A0A:LX/lJW;

    iget-object v4, v0, LX/V50;->A06:LX/lJW;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/VQd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_e

    iput-object v6, v3, LX/VQd;->A00:LX/lJW;

    if-eqz v4, :cond_d

    iput-object v4, v3, LX/VQd;->A01:LX/lJW;

    iput-object v2, v3, LX/VQd;->A02:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/kBu;->A00()V

    iput-object v3, v5, LX/fNr;->A03:LX/eH0;

    new-instance v2, LX/qUa;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, LX/fNr;->A04:LX/qUa;

    iget-object v4, v3, LX/VQd;->A00:LX/lJW;

    iget-object v6, v3, LX/VQd;->A01:LX/lJW;

    iget-object v2, v3, LX/VQd;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "primaryOutConfig"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v5, LX/fNr;->A00:LX/sct;

    invoke-virtual {v4, v2}, LX/lJW;->A02(LX/sct;)LX/jwz;

    move-result-object v3

    :try_start_1
    iget-object v2, v5, LX/fNr;->A02:LX/scp;

    invoke-interface {v2, v3}, LX/rcN;->FRp(LX/jwz;)V

    goto :goto_6
    :try_end_1
    .catch LX/eDf; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v3, "DualSurfaceProcessorNode"

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v3, v2, v4}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v2, v5, LX/fNr;->A01:LX/sct;

    invoke-virtual {v6, v2}, LX/lJW;->A02(LX/sct;)LX/jwz;

    move-result-object v3

    :try_start_2
    iget-object v2, v5, LX/fNr;->A02:LX/scp;

    invoke-interface {v2, v3}, LX/rcN;->FRp(LX/jwz;)V

    goto :goto_7
    :try_end_2
    .catch LX/eDf; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    const-string v3, "DualSurfaceProcessorNode"

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v3, v2, v4}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v2, v5, LX/fNr;->A04:LX/qUa;

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const-string v0, "getCropRect"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v6, v5, LX/fNr;->A04:LX/qUa;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v5}, LX/mXx;->A04(Ljava/util/Map;)V

    iget-object v2, v0, LX/V50;->A03:LX/V9a;

    invoke-virtual {v2}, LX/V9a;->A01()LX/lHi;

    move-result-object v4

    iget-object v0, v0, LX/V50;->A02:LX/V9a;

    invoke-virtual {v0}, LX/V9a;->A01()LX/lHi;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const/4 v0, 0x1

    :goto_9
    aput-object v3, v2, v0

    invoke-static {v2}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "Null secondarySurfaceEdge"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Null primarySurfaceEdge"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private A04(LX/jR0;LX/jR0;LX/scv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v11, p0

    iget-object v2, p0, LX/l9m;->A00:Landroid/graphics/Matrix;

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/sct;->CHT()Z

    move-result v9

    move-object v4, p1

    move-object v0, v4

    check-cast v0, LX/V9o;

    iget-object v0, v0, LX/V9o;->A01:Landroid/util/Size;

    iget-object v3, p0, LX/l9m;->A01:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/C37;->A0Q(II)Landroid/graphics/Rect;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/l9m;->A07(LX/sct;Z)I

    move-result v7

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/l9m;->A0S(LX/sct;)Z

    move-result v10

    const/4 v5, 0x3

    const/16 v6, 0x22

    const/4 v8, -0x1

    new-instance v1, LX/lJW;

    invoke-direct/range {v1 .. v10}, LX/lJW;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/jR0;IIIIZZ)V

    iput-object v1, p0, LX/V50;->A09:LX/lJW;

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LX/V50;->A0A:LX/lJW;

    iget-object v0, p0, LX/V50;->A09:LX/lJW;

    move-object/from16 v10, p3

    invoke-direct {p0, p1, v10, v0}, LX/V50;->A00(LX/jR0;LX/scv;LX/lJW;)LX/V9a;

    move-result-object v1

    iput-object v1, p0, LX/V50;->A03:LX/V9a;

    iget-object v0, p0, LX/V50;->A04:LX/mm5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/mm5;->A00(LX/mm5;)V

    :cond_1
    new-instance v7, LX/mm4;

    move-object/from16 v9, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, LX/mm4;-><init>(LX/jR0;LX/jR0;LX/scv;LX/V50;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/mm5;

    invoke-direct {v0, v7}, LX/mm5;-><init>(LX/qyO;)V

    iput-object v0, p0, LX/V50;->A04:LX/mm5;

    iput-object v0, v1, LX/jLP;->A02:LX/qyO;

    return-void
.end method

.method public static A05(LX/V50;)V
    .locals 3

    iget-object v0, p0, LX/V50;->A04:LX/mm5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/mm5;->A00(LX/mm5;)V

    iput-object v2, p0, LX/V50;->A04:LX/mm5;

    :cond_0
    iget-object v1, p0, LX/V50;->A09:LX/lJW;

    if-eqz v1, :cond_1

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v1, LX/lJW;->A02:LX/V8J;

    invoke-virtual {v0}, LX/lNU;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lJW;->A04:Z

    iput-object v2, p0, LX/V50;->A09:LX/lJW;

    :cond_1
    iget-object v1, p0, LX/V50;->A0A:LX/lJW;

    if-eqz v1, :cond_2

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v1, LX/lJW;->A02:LX/V8J;

    invoke-virtual {v0}, LX/lNU;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lJW;->A04:Z

    iput-object v2, p0, LX/V50;->A0A:LX/lJW;

    :cond_2
    iget-object v1, p0, LX/V50;->A0B:LX/jC3;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/jC3;->A01:LX/scp;

    invoke-interface {v0}, LX/scp;->release()V

    new-instance v0, LX/pB3;

    invoke-direct {v0, v1}, LX/pB3;-><init>(LX/jC3;)V

    invoke-static {v0}, LX/kBu;->A01(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/V50;->A0B:LX/jC3;

    :cond_3
    return-void
.end method
