.class public final LX/2WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpd;


# instance fields
.field public final A00:J

.field public final A01:LX/2WY;

.field public final A02:LX/2VL;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/util/List;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/2VL;IIJ)V
    .locals 28

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v6, LX/2WM;->A02:LX/2VL;

    move/from16 v5, p2

    iput v5, v6, LX/2WM;->A05:I

    move-wide/from16 v9, p4

    iput-wide v9, v6, LX/2WM;->A00:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_1d

    if-lt v5, v4, :cond_1c

    iget-object v3, v12, LX/2VL;->A02:LX/2Is;

    const/4 v0, 0x2

    const/4 v15, 0x0

    move/from16 v1, p3

    if-ne v1, v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    const/4 v11, 0x0

    if-eqz v15, :cond_1

    iget-object v0, v3, LX/2Is;->A02:LX/2It;

    iget-wide v7, v0, LX/2It;->A02:J

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v13

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->A02:[LX/2Ip;

    cmp-long v0, v7, v13

    if-eqz v0, :cond_1

    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v0, v7, v13

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Is;->A00:LX/2JB;

    iget v2, v0, LX/2JB;->A02:I

    if-eq v2, v11, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v7, v12, LX/2VL;->A06:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2

    invoke-static {v7}, LX/2WN;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    iput-object v7, v6, LX/2WM;->A03:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/2Is;->A00:LX/2JB;

    iget v8, v2, LX/2JB;->A02:I

    if-ne v8, v4, :cond_14

    const/16 v21, 0x3

    :cond_3
    :goto_0
    const/4 v0, 0x4

    const/16 v22, 0x0

    if-ne v8, v0, :cond_4

    const/16 v22, 0x1

    :cond_4
    iget v0, v2, LX/2JB;->A00:I

    invoke-static {v0}, LX/2WN;->A00(I)I

    move-result v24

    iget v2, v2, LX/2JB;->A01:I

    and-int/lit16 v8, v2, 0xff

    const/4 v0, 0x0

    if-ne v8, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/16 v25, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    if-eq v8, v0, :cond_13

    const/4 v0, 0x3

    if-ne v8, v0, :cond_6

    const/16 v25, 0x2

    :cond_6
    :goto_1
    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v8, v0, 0xff

    const/4 v0, 0x0

    if-ne v8, v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    const/16 v26, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_12

    const/4 v0, 0x3

    if-eq v8, v0, :cond_11

    const/4 v0, 0x4

    if-ne v8, v0, :cond_8

    const/16 v26, 0x3

    :cond_8
    :goto_2
    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x0

    if-ne v2, v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    const/16 v27, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    const/16 v27, 0x1

    :cond_a
    const/16 v17, 0x0

    if-eqz v15, :cond_e

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move/from16 v23, v5

    invoke-direct/range {v18 .. v27}, LX/2WM;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/2WY;

    move-result-object v8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/16 v16, 0x2

    if-ge v2, v0, :cond_c

    iget-object v0, v6, LX/2WM;->A02:LX/2VL;

    iget-object v0, v0, LX/2VL;->A05:LX/2VM;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    iget-object v1, v8, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v8

    add-int/2addr v8, v0

    invoke-interface {v7, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v1, "\u2026"

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-direct/range {v18 .. v27}, LX/2WM;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/2WY;

    move-result-object v8

    :cond_c
    if-eqz v15, :cond_1e

    iget-boolean v0, v8, LX/2WY;->A0B:Z

    iget-object v1, v8, LX/2WY;->A09:Landroid/text/Layout;

    if-eqz v0, :cond_d

    iget v0, v8, LX/2WY;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    :goto_4
    iget v1, v8, LX/2WY;->A07:I

    add-int/2addr v0, v1

    iget v1, v8, LX/2WY;->A04:I

    add-int/2addr v0, v1

    iget v1, v8, LX/2WY;->A05:I

    add-int/2addr v0, v1

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v7

    if-le v0, v7, :cond_1e

    if-le v5, v4, :cond_1e

    iget v1, v8, LX/2WY;->A06:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_18

    invoke-virtual {v8, v2}, LX/2WY;->A01(I)F

    move-result v9

    int-to-float v0, v7

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_e
    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    move-object/from16 v19, v17

    goto/16 :goto_3

    :cond_f
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_3

    :cond_10
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_3

    :cond_11
    const/16 v26, 0x2

    goto/16 :goto_2

    :cond_12
    const/16 v26, 0x1

    goto/16 :goto_2

    :cond_13
    const/16 v25, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    const/16 v21, 0x4

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x3

    if-ne v8, v0, :cond_16

    const/16 v21, 0x2

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x5

    if-eq v8, v0, :cond_17

    const/4 v0, 0x6

    const/16 v21, 0x1

    if-eq v8, v0, :cond_3

    :cond_17
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_18
    move v2, v1

    :cond_19
    if-ltz v2, :cond_1b

    if-eq v2, v5, :cond_1b

    if-ge v2, v4, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    const/4 v1, 0x0

    iget-object v0, v6, LX/2WM;->A03:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    move/from16 v23, v2

    invoke-direct/range {v18 .. v27}, LX/2WM;->A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/2WY;

    move-result-object v8

    :goto_6
    iput-object v8, v6, LX/2WM;->A01:LX/2WY;

    goto :goto_8

    :cond_1b
    const/4 v1, 0x0

    goto :goto_6

    :cond_1c
    const-string v0, "maxLines should be greater than 0"

    goto :goto_7

    :cond_1d
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    :goto_7
    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    const/4 v1, 0x0

    iput-object v8, v6, LX/2WM;->A01:LX/2WY;

    :goto_8
    iget-object v0, v6, LX/2WM;->A02:LX/2VL;

    iget-object v5, v0, LX/2VL;->A05:LX/2VM;

    iget-object v0, v3, LX/2Is;->A02:LX/2It;

    iget-object v10, v0, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v10}, LX/2Iu;->BY2()LX/C26;

    move-result-object v9

    iget-wide v2, v6, LX/2WM;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, LX/2WM;->CIG()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v14, 0x20

    shl-long/2addr v7, v14

    const-wide v12, 0xffffffffL

    and-long/2addr v2, v12

    or-long/2addr v2, v7

    invoke-interface {v10}, LX/2Iu;->BNl()F

    move-result v0

    invoke-virtual {v5, v9, v0, v2, v3}, LX/2VM;->A03(LX/C26;FJ)V

    iget-object v0, v6, LX/2WM;->A01:LX/2WY;

    iget-object v8, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v5, "null cannot be cast to non-null type android.text.Spanned"

    if-nez v7, :cond_1f

    invoke-static {v7, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    check-cast v7, Landroid/text/Spanned;

    const-class v3, LX/3T2;

    const/4 v2, -0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v2, v0, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_20

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/3T2;

    if-eqz v11, :cond_20

    array-length v10, v11

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v10, :cond_20

    aget-object v5, v11, v9

    iget-wide v2, v6, LX/2WM;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, LX/2WM;->CIG()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v7, v14

    and-long/2addr v2, v12

    or-long/2addr v2, v7

    iget-object v5, v5, LX/3T2;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2YC;

    invoke-direct {v0, v2, v3}, LX/2YC;-><init>(J)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_20
    iget-object v9, v6, LX/2WM;->A03:Ljava/lang/CharSequence;

    instance-of v0, v9, Landroid/text/Spanned;

    if-nez v0, :cond_22

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_21
    iput-object v8, v6, LX/2WM;->A04:Ljava/util/List;

    return-void

    :cond_22
    move-object v3, v9

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, LX/3T3;

    invoke-interface {v3, v1, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v5, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v5, :cond_21

    aget-object v2, v7, v3

    check-cast v2, LX/3T3;

    move-object v0, v9

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    iget-object v0, v6, LX/2WM;->A01:LX/2WY;

    iget-object v0, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    iget v0, v6, LX/2WM;->A05:I

    const/4 v15, 0x0

    if-lt v12, v0, :cond_23

    const/4 v15, 0x1

    :cond_23
    iget-object v0, v6, LX/2WM;->A01:LX/2WY;

    iget-object v0, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, v6, LX/2WM;->A01:LX/2WY;

    iget-object v0, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    iget-object v0, v6, LX/2WM;->A01:LX/2WY;

    iget-object v0, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v10, v0

    const/4 v11, 0x1

    if-gt v14, v10, :cond_25

    :cond_24
    const/4 v11, 0x0

    :cond_25
    iget-object v0, v6, LX/2WM;->A01:LX/2WY;

    invoke-virtual {v0, v12}, LX/2WY;->A05(I)I

    move-result v10

    const/4 v0, 0x0

    if-le v14, v10, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-nez v11, :cond_2d

    if-nez v0, :cond_2d

    if-nez v15, :cond_2d

    iget-object v0, v6, LX/2WM;->A01:LX/2WY;

    iget-object v0, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v11, 0x0

    if-ne v0, v4, :cond_27

    const/4 v11, 0x1

    :cond_27
    iget-object v0, v6, LX/2WM;->A01:LX/2WY;

    iget-object v0, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v10

    iget-object v0, v6, LX/2WM;->A01:LX/2WY;

    if-eqz v11, :cond_2a

    if-nez v10, :cond_2b

    invoke-virtual {v0, v13, v1}, LX/2WY;->A03(IZ)F

    move-result v11

    invoke-virtual {v2}, LX/3T3;->A01()I

    move-result v0

    :goto_c
    int-to-float v10, v0

    add-float/2addr v10, v11

    :goto_d
    iget-object v14, v6, LX/2WM;->A01:LX/2WY;

    iget v13, v2, LX/3T3;->A09:I

    if-eqz v13, :cond_29

    const/4 v0, 0x3

    if-eq v13, v0, :cond_28

    invoke-virtual {v2}, LX/3T3;->A02()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v13, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v13, v0

    invoke-virtual {v2}, LX/3T3;->A00()I

    move-result v0

    sub-int/2addr v13, v0

    div-int v13, v13, v16

    int-to-float v13, v13

    invoke-virtual {v14, v12}, LX/2WY;->A00(I)F

    move-result v0

    add-float/2addr v13, v0

    :goto_e
    invoke-virtual {v2}, LX/3T3;->A00()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v13

    new-instance v2, LX/2kD;

    invoke-direct {v2, v11, v13, v10, v0}, LX/2kD;-><init>(FFFF)V

    :goto_f
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v14, v12}, LX/2WY;->A02(I)F

    move-result v13

    invoke-virtual {v14, v12}, LX/2WY;->A01(I)F

    move-result v0

    add-float/2addr v13, v0

    invoke-virtual {v2}, LX/3T3;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    goto :goto_e

    :cond_29
    invoke-virtual {v14, v12}, LX/2WY;->A00(I)F

    move-result v13

    invoke-virtual {v2}, LX/3T3;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v13, v0

    goto :goto_e

    :cond_2a
    if-eqz v10, :cond_2c

    invoke-virtual {v0, v13, v1}, LX/2WY;->A03(IZ)F

    move-result v10

    invoke-virtual {v2}, LX/3T3;->A01()I

    move-result v0

    goto :goto_10

    :cond_2b
    invoke-virtual {v0, v13, v1}, LX/2WY;->A04(IZ)F

    move-result v10

    invoke-virtual {v2}, LX/3T3;->A01()I

    move-result v0

    :goto_10
    int-to-float v0, v0

    sub-float v11, v10, v0

    goto :goto_d

    :cond_2c
    invoke-virtual {v0, v13, v1}, LX/2WY;->A04(IZ)F

    move-result v11

    invoke-virtual {v2}, LX/3T3;->A01()I

    move-result v0

    goto :goto_c

    :cond_2d
    move-object/from16 v2, v17

    goto :goto_f
.end method

.method private final A00(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIII)LX/2WY;
    .locals 16

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/2WM;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v2, LX/2WM;->A02:LX/2VL;

    iget-object v2, v0, LX/2VL;->A05:LX/2VM;

    iget v8, v0, LX/2VL;->A01:I

    iget-object v4, v0, LX/2VL;->A03:LX/2WD;

    iget-object v1, v0, LX/2VL;->A02:LX/2Is;

    sget-object v0, LX/2WB;->A00:LX/2WC;

    iget-object v0, v1, LX/2Is;->A01:LX/2Iq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Iq;->A00:LX/2Ir;

    iget-boolean v15, v0, LX/2Ir;->A01:Z

    :goto_0
    new-instance v1, LX/2WY;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v14, p4

    move/from16 v9, p5

    move/from16 v13, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v15}, LX/2WY;-><init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/2WD;Ljava/lang/CharSequence;FIIIIIIIIZ)V

    return-object v1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method private final A01(LX/Ia5;)V
    .locals 8

    invoke-static {p1}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v6

    iget-object v7, p0, LX/2WM;->A01:LX/2WY;

    iget-boolean v5, v7, LX/2WY;->A0B:Z

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget-wide v0, p0, LX/2WM;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/2WM;->CIG()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, v7, LX/2WY;->A08:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v7, LX/2WY;->A07:I

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    int-to-float v0, v4

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    sget-object v0, LX/2WF;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LX/6VQ;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/6VQ;

    iput-object v6, v2, LX/6VQ;->A00:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v7, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, v2, LX/6VQ;->A00:Landroid/graphics/Canvas;

    throw v0

    :goto_0
    iput-object v1, v2, LX/6VQ;->A00:Landroid/graphics/Canvas;

    if-eqz v4, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final CIG()F
    .locals 3

    iget-object v2, p0, LX/2WM;->A01:LX/2WY;

    iget-boolean v0, v2, LX/2WY;->A0B:Z

    iget-object v1, v2, LX/2WY;->A09:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, v2, LX/2WY;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    :goto_0
    iget v0, v2, LX/2WY;->A07:I

    add-int/2addr v1, v0

    iget v0, v2, LX/2WY;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/2WY;->A05:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final D53(LX/2kD;LX/lsm;I)J
    .locals 5

    iget-object v4, p0, LX/2WM;->A01:LX/2WY;

    invoke-static {p1}, LX/ZLj;->A00(LX/2kD;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/Ipu;

    invoke-direct {v0, p2, v1}, LX/Ipu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/2WY;->A08(Landroid/graphics/RectF;LX/snk;I)[I

    move-result-object v2

    if-nez v2, :cond_2

    sget-wide v0, LX/2Ho;->A01:J

    return-wide v0

    :cond_2
    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GMl(LX/Ia5;LX/2VD;LX/XEg;LX/2VB;J)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LX/2WM;->A02:LX/2VL;

    iget-object v2, v0, LX/2VL;->A05:LX/2VM;

    iget v1, v2, LX/2VM;->A00:I

    invoke-virtual {v2, p5, p6}, LX/2VM;->A02(J)V

    invoke-virtual {v2, p2}, LX/2VM;->A04(LX/2VD;)V

    invoke-virtual {v2, p4}, LX/2VM;->A06(LX/2VB;)V

    invoke-virtual {v2, p3}, LX/2VM;->A05(LX/XEg;)V

    iget v0, v2, LX/2VM;->A00:I

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v3}, LX/2VM;->A01(I)V

    :cond_0
    invoke-direct {p0, p1}, LX/2WM;->A01(LX/Ia5;)V

    iget v0, v2, LX/2VM;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/2VM;->A01(I)V

    :cond_1
    return-void
.end method

.method public final GMm(LX/C26;LX/Ia5;LX/2VD;LX/XEg;LX/2VB;F)V
    .locals 9

    const/4 v6, 0x3

    iget-object v0, p0, LX/2WM;->A02:LX/2VL;

    iget-object v5, v0, LX/2VL;->A05:LX/2VM;

    iget v4, v5, LX/2VM;->A00:I

    iget-wide v0, p0, LX/2WM;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LX/2WM;->CIG()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    invoke-virtual {v5, p1, p6, v0, v1}, LX/2VM;->A03(LX/C26;FJ)V

    invoke-virtual {v5, p3}, LX/2VM;->A04(LX/2VD;)V

    invoke-virtual {v5, p5}, LX/2VM;->A06(LX/2VB;)V

    invoke-virtual {v5, p4}, LX/2VM;->A05(LX/XEg;)V

    invoke-virtual {v5, v6}, LX/2VM;->A01(I)V

    invoke-direct {p0, p2}, LX/2WM;->A01(LX/Ia5;)V

    invoke-virtual {v5, v4}, LX/2VM;->A01(I)V

    return-void
.end method
