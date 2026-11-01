.class public final LX/7FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaL;


# instance fields
.field public A00:LX/2gq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/7FQ;

.field public final A0A:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7FR;->A0A:LX/Klx;

    const/16 v1, 0x10

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    iput-object v0, p0, LX/7FR;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x9

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    iput-object v0, p0, LX/7FR;->A05:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x20

    new-instance v0, LX/DLn;

    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    iput-object v0, p0, LX/7FR;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/7FQ;

    invoke-direct {v0, v1, v1, v1}, LX/7FQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/7FR;->A09:LX/7FQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7FR;->A08:Z

    return-void
.end method

.method public static final A00(LX/7FR;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/7FR;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b436c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final A01(LX/7FR;)LX/7FQ;
    .locals 4

    iget-object v1, p0, LX/7FR;->A09:LX/7FQ;

    invoke-virtual {v1}, LX/7FQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/7FR;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7FQ;

    invoke-direct {v0, v2, v3, v1}, LX/7FQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/7FR;->A09:LX/7FQ;

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/jVQ;

    invoke-interface {v1}, LX/jVQ;->CTz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/jVQ;->Dh9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v2, v6

    :cond_3
    check-cast v2, LX/jVQ;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/jVQ;->Dh9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v6
.end method

.method public static final A03(Landroid/view/View;Landroid/view/View;LX/7FQ;Lcom/instagram/reels/interactive/Interactive;FZ)V
    .locals 8

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v0, p2, LX/7FQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p2, LX/7FQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    invoke-static/range {v2 .. v7}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    const/4 p4, 0x0

    move-object v7, p1

    move-object p0, p3

    move p1, v4

    move p2, v5

    move p3, v6

    invoke-static/range {v7 .. v12}, LX/47K;->A0A(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    if-eqz p5, :cond_0

    invoke-static {v7}, LX/Kjn;->A00(Landroid/view/View;)V

    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x2c026d64

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/7FR;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/sbl;)V
    .locals 23

    invoke-interface/range {p4 .. p4}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/fgE;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    move-object v0, v1

    check-cast v0, LX/fgE;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v0, LX/fgE;->A03:Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/fgE;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_17

    :cond_1
    const/4 v2, 0x0

    const v0, -0x56b32108

    :goto_1
    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    move-object/from16 v6, p3

    if-eqz p3, :cond_8

    check-cast v1, LX/fgE;

    iget-object v4, v1, LX/fgE;->A00:LX/YvH;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x453c250a

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/Gdv;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x602d6ca8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v3, LX/3h2;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x6db60d4f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_5
    move-object v0, v9

    goto :goto_3

    :cond_6
    move-object v3, v9

    goto :goto_4

    :cond_7
    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_10

    :cond_8
    if-eqz p1, :cond_0

    check-cast v1, LX/fgE;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/fgE;->A05:Z

    if-eqz v0, :cond_16

    iget-object v2, v1, LX/fgE;->A04:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_0

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v7, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/fgE;->A00:LX/YvH;

    const/4 v3, 0x0

    if-eqz v4, :cond_15

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x7e157e2f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_7
    if-eqz v4, :cond_13

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f76520

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v4, :cond_12

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x491376d2

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0vN;->A00(Ljava/lang/String;)LX/0vN;

    move-result-object v0

    invoke-static {v0}, LX/a4i;->A02(LX/0vN;)LX/Esy;

    move-result-object v8

    const v0, 0x30006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7FR;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v1, LX/fgE;->A01:LX/Ess;

    if-eqz v4, :cond_11

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x5bc91a0f

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_a
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_9

    sget-object v0, LX/Esy;->A05:LX/Esy;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/Esy;->A08:LX/Esy;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/Esy;->A07:LX/Esy;

    if-eq v8, v0, :cond_9

    move-object v14, v3

    :cond_9
    if-eqz v4, :cond_a

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x6a47f2af

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v3}, LX/0vK;->A00(Ljava/lang/String;)LX/0vK;

    move-result-object v1

    sget-object v0, LX/0vK;->A06:LX/0vK;

    if-ne v1, v0, :cond_10

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_b
    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/72s;->A01(Landroid/text/Spannable;LX/Ess;)V

    invoke-static {v6, v4, v5}, LX/Gge;->A02(Landroid/content/Context;Landroid/text/Editable;LX/Ess;)V

    iget-object v0, v5, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v0, v6}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/77h;

    invoke-direct {v3, v6, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-virtual {v3, v1}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v10, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    :cond_b
    invoke-static {v6}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7FN;->A00:LX/7FN;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v11, v5, v3}, LX/Gh9;->A00(Landroid/widget/TextView;LX/Ess;LX/77h;)V

    invoke-virtual {v3, v10}, LX/77h;->A0m(Z)V

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v3, LX/77h;->A0N:LX/5DZ;

    invoke-static {v4}, LX/72v;->A05(Landroid/text/Editable;)V

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_c
    sget-object v0, LX/Esy;->A08:LX/Esy;

    if-eq v8, v0, :cond_e

    sget-object v0, LX/Esy;->A07:LX/Esy;

    if-ne v8, v0, :cond_d

    move v0, v10

    :goto_d
    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    iget-object v13, v5, LX/Ess;->A03:LX/Jy7;

    iget-object v0, v3, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/9E1;->A00(Landroid/text/Layout;)[[F

    move-result-object v2

    :goto_e
    iget-object v1, v5, LX/Ess;->A0C:Ljava/lang/String;

    const/16 v22, 0x0

    new-instance v0, LX/9E1;

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/9E1;-><init>(Landroid/content/Context;LX/Jy7;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    iput-object v8, v0, LX/9E1;->A04:LX/Esy;

    invoke-virtual {v0, v9, v10}, LX/9E1;->GnR(II)V

    iget-object v8, v3, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v1, 0x10012

    invoke-interface {v8, v0, v12, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    sget-object v8, LX/Nnh;->A00:LX/Nnh;

    iget-object v0, v3, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v3

    invoke-virtual/range {v8 .. v13}, LX/Nnh;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual/range {v8 .. v13}, LX/Nnh;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/77h;->A0W(FF)V

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    new-array v2, v12, [[F

    goto :goto_e

    :cond_d
    iget-object v0, v5, LX/Ess;->A02:LX/Kc7;

    const/16 v21, 0x30

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/72v;->A04(Landroid/content/Context;LX/Esy;LX/Kc7;LX/Jy7;LX/77h;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v4, v0, v9, v10}, LX/72p;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    goto :goto_f

    :cond_e
    move v0, v9

    goto :goto_d

    :cond_f
    invoke-static {v9}, LX/5tO;->A04(I)I

    move-result v10

    goto :goto_c

    :cond_10
    invoke-static {v1}, LX/Ze4;->A00(LX/0vK;)Landroid/text/Layout$Alignment;

    move-result-object v1

    goto/16 :goto_b

    :cond_11
    move-object v13, v3

    goto/16 :goto_a

    :cond_12
    move-object v0, v3

    goto/16 :goto_9

    :cond_13
    move-object v0, v3

    goto/16 :goto_8

    :cond_14
    const/4 v9, -0x1

    goto/16 :goto_7

    :cond_15
    move-object v0, v3

    goto/16 :goto_6

    :cond_16
    iget-object v0, v1, LX/fgE;->A00:LX/YvH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    :goto_10
    const v0, 0x36452d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_17
    const/16 v2, 0x8

    const v0, 0x408162be

    goto/16 :goto_1

    :cond_18
    return-void
.end method


# virtual methods
.method public final A05(I)V
    .locals 2

    iget-boolean v0, p0, LX/7FR;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7FR;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7FR;->A07:Z

    iget-object v0, p0, LX/7FR;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/7FR;->A04:Lkotlin/jvm/functions/Function1;

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v1, p0, LX/7FR;->A0A:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7FR;->A00(LX/7FR;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    :cond_0
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const/4 v1, 0x0

    new-instance v0, LX/7FQ;

    invoke-direct {v0, v1, v1, v1}, LX/7FQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/7FR;->A09:LX/7FQ;

    iget-object v2, p0, LX/7FR;->A00:LX/2gq;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/5jC;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final ETD()Z
    .locals 1

    iget-boolean v0, p0, LX/7FR;->A08:Z

    return v0
.end method

.method public final HY9(Ljava/lang/String;ZZ)Z
    .locals 6

    iget-boolean v0, p0, LX/7FR;->A08:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LX/7FR;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iput-boolean p2, p0, LX/7FR;->A08:Z

    iput-object p1, p0, LX/7FR;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/7FR;->A05:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p3, :cond_1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method
