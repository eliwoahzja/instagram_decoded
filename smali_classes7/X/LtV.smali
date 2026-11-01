.class public final LX/LtV;
.super LX/9E2;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/animation/TimeInterpolator;

.field public final A03:LX/Esj;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M96;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/9E2;-><init>(Landroid/content/Context;LX/M96;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LtV;->A04:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/LtV;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LtV;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LtV;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LtV;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LtV;->A07:Ljava/util/List;

    sget-object v0, LX/Esj;->A0I:LX/Esj;

    iput-object v0, p0, LX/LtV;->A03:LX/Esj;

    return-void
.end method

.method private final A01()I
    .locals 3

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit8 v2, v0, 0x76

    iget v1, p0, LX/LtV;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    div-int/2addr v2, v1

    return v2
.end method

.method public static A02(LX/LtV;)I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/LtV;->A00:I

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static A03(Ljava/util/List;II)Landroid/graphics/RectF;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final A0u()V
    .locals 35

    move-object/from16 v4, p0

    invoke-super {v4}, LX/9E2;->A0u()V

    iget-object v5, v4, LX/LtV;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v2, v4, LX/LtV;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/LtV;->A07:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/77h;->A0E:Landroid/text/Spannable;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v3, v4, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v3, :cond_10

    const-class v1, LX/GyR;

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/GyR;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-class v1, LX/9E1;

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/9E1;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v4, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v10, :cond_f

    iget-object v0, v4, LX/77h;->A0E:Landroid/text/Spannable;

    move-object/from16 v23, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, LX/HhK;->A01(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/LtV;->A01:Ljava/util/List;

    iget-object v0, v4, LX/LtV;->A04:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/77h;->A0j:Landroid/text/TextPaint;

    move-object/from16 v24, v0

    invoke-virtual {v4}, LX/77h;->A0r()Z

    invoke-virtual {v4}, LX/77h;->A0L()LX/2oH;

    iget-object v1, v4, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/MpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/MpQ;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/MpQ;->A02:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v20

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/text/BreakIterator;->next()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_f

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    :goto_1
    invoke-virtual/range {v20 .. v20}, Ljava/text/BreakIterator;->next()I

    move-result v6

    if-eq v6, v5, :cond_1

    add-int/lit8 v1, v6, -0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v0, v7, :cond_3

    if-eq v6, v5, :cond_a

    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/text/BreakIterator;->next()I

    move-result v2

    if-eq v2, v5, :cond_2

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v0, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v0, v7, :cond_b

    if-eq v2, v5, :cond_a

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/text/BreakIterator;->preceding(I)I

    invoke-virtual/range {v20 .. v20}, Ljava/text/BreakIterator;->next()I

    :cond_3
    :goto_3
    if-eq v6, v5, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/text/BreakIterator;->previous()I

    move-result v30

    :goto_4
    invoke-virtual {v4}, LX/77h;->A0r()Z

    move-result v19

    add-int/lit8 v14, v30, -0x1

    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    invoke-virtual {v4}, LX/77h;->A0L()LX/2oH;

    move-result-object v25

    iget-object v0, v4, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v8, LX/MpQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v9, v8, LX/MpQ;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/MpQ;->A02:Ljava/util/List;

    if-lez v30, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v18

    add-int/lit8 v1, v11, 0x1

    move/from16 v0, v18

    if-le v0, v1, :cond_4

    move/from16 v18, v1

    :cond_4
    const/4 v7, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v7, v0, :cond_c

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    if-ne v7, v11, :cond_9

    add-int/lit8 v1, v14, 0x1

    :goto_6
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v2, v1, v0, v15}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    move v2, v0

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v21, v0

    if-ne v7, v11, :cond_7

    if-eqz v19, :cond_7

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    move-object/from16 v1, v17

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v6, v5, v0

    :goto_7
    new-instance v16, Landroid/graphics/RectF;

    move/from16 v1, v21

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v2, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_8

    :cond_7
    if-ne v7, v11, :cond_8

    if-nez v19, :cond_8

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    move-object/from16 v1, v17

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v6

    goto :goto_7

    :cond_8
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    goto :goto_7

    :cond_9
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    goto :goto_6

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/text/BreakIterator;->last()I

    move-result v30

    goto/16 :goto_4

    :cond_b
    move v6, v2

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iput-object v13, v8, LX/MpQ;->A02:Ljava/util/List;

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v29

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineBottom(I)I

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineTop(I)I

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v26

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v27

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/NhL;

    move-object/from16 v21, v0

    move/from16 v28, v1

    move/from16 v31, v15

    invoke-direct/range {v21 .. v31}, LX/NhL;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2oH;FFFIII)V

    iput-object v0, v8, LX/MpQ;->A01:LX/NhL;

    :cond_e
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, v4, LX/LtV;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/lit16 v0, v0, 0x170

    add-int/lit16 v0, v0, 0x74c

    add-int/lit16 v0, v0, 0x12c

    iput v0, v4, LX/LtV;->A00:I

    iget-object v6, v4, LX/77h;->A0j:Landroid/text/TextPaint;

    move-object/from16 v0, v33

    invoke-static {v0, v6}, LX/aFY;->A04(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_10

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v16

    invoke-virtual {v4}, LX/77h;->A0L()LX/2oH;

    move-result-object v11

    iget-object v1, v4, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBottom(I)I

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v15, 0x0

    new-instance v7, LX/NhL;

    move-object v8, v1

    move-object/from16 v9, v33

    move-object v10, v6

    move v14, v0

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/NhL;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/2oH;FFFIII)V

    move-object/from16 v0, v34

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 30

    const/16 v20, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/9E2;->A13()I

    move-result v4

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    const/4 v8, 0x1

    if-ge v0, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    rem-int/2addr v4, v0

    iget-object v0, v10, LX/LtV;->A04:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-direct {v10}, LX/LtV;->A01()I

    move-result v2

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v1, v0, 0xfa

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v1, v0, 0x1f4

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    if-lt v4, v1, :cond_1

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    if-ge v4, v1, :cond_23

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    move v7, v3

    if-le v3, v0, :cond_2

    move v7, v0

    :cond_2
    move v6, v4

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v1, v0, 0x1f4

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    if-lt v4, v1, :cond_3

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    if-ge v4, v1, :cond_22

    mul-int/lit16 v3, v0, 0x1f4

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v3, v0

    :goto_1
    sub-int/2addr v6, v3

    :cond_3
    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    const/16 v19, 0x0

    if-lt v4, v1, :cond_4

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v7, v0, :cond_4

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    invoke-direct {v10}, LX/LtV;->A01()I

    move-result v0

    add-int/2addr v1, v0

    if-le v6, v1, :cond_4

    const/16 v19, 0x1

    :cond_4
    if-eqz v19, :cond_5

    const/4 v7, 0x0

    :cond_5
    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/MpQ;

    iget-object v0, v10, LX/77h;->A0j:Landroid/text/TextPaint;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextSize()F

    move-result v26

    const/high16 v0, 0x40800000    # 4.0f

    div-float v26, v26, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextSize()F

    move-result v23

    const v0, 0x3e99999a    # 0.3f

    mul-float v23, v23, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextSize()F

    move-result v24

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v24, v24, v0

    iget-object v0, v10, LX/LtV;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GyR;

    if-eqz v19, :cond_11

    iget-object v12, v10, LX/LtV;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_8

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_7

    invoke-static {v12, v2, v0}, LX/LtV;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    cmpl-float v13, v14, v15

    if-lez v13, :cond_6

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    move v15, v14

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_1a

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    sub-int v1, v6, v1

    invoke-direct {v10}, LX/LtV;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v2, v0, 0x12c

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, v10, LX/LtV;->A02:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget v11, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v1

    add-float/2addr v11, v0

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v0

    invoke-interface {v12}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    :cond_9
    :goto_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    invoke-virtual {v10}, LX/77h;->A0r()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v2, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v3

    if-gez v0, :cond_b

    move v2, v3

    :cond_b
    iget v1, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_c

    move v2, v1

    :cond_c
    iput v2, v12, Landroid/graphics/RectF;->left:F

    :goto_7
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    invoke-interface {v13}, Ljava/util/ListIterator;->remove()V

    goto :goto_6

    :cond_d
    iget v2, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v11

    if-lez v0, :cond_e

    move v2, v11

    :cond_e
    iget v1, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_f

    move v2, v1

    :cond_f
    iput v2, v12, Landroid/graphics/RectF;->right:F

    goto :goto_7

    :cond_10
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_5

    :cond_11
    iget-object v13, v5, LX/MpQ;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    add-int/lit8 v12, v7, -0x1

    if-ltz v12, :cond_19

    invoke-direct {v10}, LX/LtV;->A01()I

    move-result v0

    if-gt v6, v0, :cond_1a

    int-to-float v2, v6

    invoke-direct {v10}, LX/LtV;->A01()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41900000    # 18.0f

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    iget-object v1, v10, LX/LtV;->A02:Landroid/animation/TimeInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_12

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_12
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v17

    iget-object v11, v10, LX/LtV;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v3, v0, :cond_16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v15, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_14

    invoke-static {v13, v3, v1}, LX/LtV;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v14

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpQ;

    iget-object v15, v0, LX/MpQ;->A02:Ljava/util/List;

    invoke-static {v13}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v11, v1, v0}, LX/LtV;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v12}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v15}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ne v14, v1, :cond_17

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ne v1, v12, :cond_17

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    :goto_a
    sub-float/2addr v2, v1

    mul-float v2, v2, v17

    add-float/2addr v2, v1

    invoke-virtual {v10}, LX/77h;->A0r()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->left:F

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->right:F

    goto :goto_b

    :cond_19
    iget-object v0, v10, LX/LtV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1a
    :goto_b
    iget-object v1, v10, LX/LtV;->A05:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v11

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_21

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v3

    iget-object v0, v10, LX/LtV;->A01:Ljava/util/List;

    const-string v13, "fullTextBounds"

    if-nez v0, :cond_1b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-gt v11, v0, :cond_20

    iget-object v0, v10, LX/LtV;->A01:Ljava/util/List;

    if-nez v0, :cond_1c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    :goto_c
    if-gt v3, v0, :cond_20

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v10, LX/LtV;->A01:Ljava/util/List;

    if-nez v0, :cond_1e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, -0x1

    goto :goto_c

    :cond_1e
    invoke-static {v0, v11, v3}, LX/LtV;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v12, v0

    if-nez v0, :cond_21

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v0, v10, LX/LtV;->A01:Ljava/util/List;

    if-nez v0, :cond_1f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v0, v11, v3}, LX/LtV;->A03(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_21

    :cond_20
    const/16 v27, 0x1

    goto :goto_d

    :cond_21
    const/16 v27, 0x0

    :goto_d
    sget-object v21, LX/HhK;->A00:LX/HhK;

    move-object/from16 v22, v1

    move/from16 v25, v24

    invoke-virtual/range {v21 .. v27}, LX/HhK;->A04(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/GyR;->A01(Ljava/util/List;F)V

    invoke-virtual {v4}, LX/GyR;->onPreDraw()Z

    invoke-virtual {v4, v9}, LX/GyR;->B86(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_22
    mul-int/lit16 v1, v0, 0x45e

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    sub-int v6, v4, v1

    add-int/lit8 v3, v7, -0x2

    invoke-direct {v10}, LX/LtV;->A01()I

    move-result v2

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v1, v0, 0xfa

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/2addr v3, v2

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v1, v0, 0x45e

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    sub-int v3, v4, v1

    invoke-direct {v10}, LX/LtV;->A01()I

    move-result v2

    invoke-virtual {v10}, LX/9E2;->DOa()I

    move-result v0

    mul-int/lit16 v1, v0, 0xfa

    invoke-static {v10}, LX/LtV;->A02(LX/LtV;)I

    move-result v0

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    div-int/2addr v3, v2

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-le v3, v0, :cond_24

    move v3, v0

    :cond_24
    if-ge v3, v8, :cond_25

    const/4 v3, 0x1

    :cond_25
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_26
    iget-object v0, v10, LX/LtV;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9E1;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/9E1;->A05:Z

    goto :goto_e

    :cond_27
    iget-object v3, v10, LX/LtV;->A07:Ljava/util/List;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/MpQ;->A01:LX/NhL;

    if-eqz v2, :cond_2b

    iget v0, v5, LX/MpQ;->A00:I

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    if-lez v0, :cond_29

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_29

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NhL;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v1, v3, LX/NhL;->A00:F

    iget v0, v3, LX/NhL;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/NhL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_28
    iget-object v0, v3, LX/NhL;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_29
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LX/NhL;->A00:F

    iget v0, v2, LX/NhL;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, LX/NhL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_2a
    iget-object v0, v2, LX/NhL;->A03:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2b
    return-void
.end method
