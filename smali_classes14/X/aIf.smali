.class public final LX/aIf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aIf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aIf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aIf;->A00:LX/aIf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/01O;LX/01O;LX/6YA;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/01O;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/AuB;->A0C(LX/6YA;)I

    move-result v0

    iput v0, p0, LX/01O;->A00:I

    :cond_0
    invoke-static {p2}, LX/B8G;->A0C(LX/6YA;)I

    move-result v0

    iput v0, p1, LX/01O;->A00:I

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic A01(LX/01O;LX/01O;LX/6YA;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/01O;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/AuB;->A0C(LX/6YA;)I

    move-result v0

    iput v0, p0, LX/01O;->A00:I

    :cond_0
    invoke-static {p2}, LX/B8G;->A0C(LX/6YA;)I

    move-result v0

    iput v0, p1, LX/01O;->A00:I

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic A02(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 5

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/aJM;->A05(LX/aJM;)V

    iget-object v1, v4, LX/aJM;->A00:LX/eeQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/eeQ;->A04:LX/4z3;

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(LX/eeQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v3, v4, v2}, LX/aJM;->A01(LX/lsh;LX/aJM;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;IJ)V
    .locals 7

    invoke-static {p2, p3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/aJM;->A05(LX/aJM;)V

    iget-object v1, v6, LX/aJM;->A00:LX/eeQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/eeQ;->A04:LX/4z3;

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(LX/eeQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    :goto_0
    invoke-static {v5, v6, v4}, LX/aJM;->A01(LX/lsh;LX/aJM;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06(J)J

    move-result-wide v0

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/aJM;->A05(LX/aJM;)V

    iget-object p0, v6, LX/aJM;->A00:LX/eeQ;

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v2

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v2

    iget-object v0, p0, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/3sc;->A04(III)I

    move-result v1

    new-instance v3, LX/Wg4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, LX/Wg4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/2Hq;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/2Ho;

    invoke-direct {v0, v1, v2}, LX/2Ho;-><init>(J)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/eeQ;->A04:LX/4z3;

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " > "

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_0

    sget-wide v1, LX/2Ho;->A01:J

    iget-object v0, v0, LX/HiQ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/BRH;->A18(Landroidx/compose/runtime/MutableState;J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_1

    sget-wide v1, LX/2Ho;->A01:J

    iget-object v0, v0, LX/HiQ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/BRH;->A18(Landroidx/compose/runtime/MutableState;J)V

    :cond_1
    return-void
.end method

.method public static A05(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A06(Landroid/view/inputmethod/HandwritingGesture;LX/HiQ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/ltn;Lkotlin/jvm/functions/Function1;)I
    .locals 14

    move-object/from16 v3, p2

    iget-object v0, v3, LX/HiQ;->A0K:LX/2BS;

    const/4 v13, 0x3

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/Hnw;->A02:LX/2Wv;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/2Wv;->A04:LX/2Wu;

    iget-object v1, v1, LX/2Wu;->A03:LX/2BS;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    instance-of v1, p1, Landroid/view/inputmethod/SelectGesture;

    move-object/from16 v5, p5

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/BR7;->A1Z(II)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {v3, v2, v0, v1}, LX/aJX;->A03(LX/HiQ;LX/2kD;LX/lsm;I)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v4}, LX/AsD;->A0O(J)I

    move-result v2

    invoke-static {v3, v4}, LX/2Ho;->A00(J)I

    move-result v1

    new-instance v0, LX/any;

    invoke-direct {v0, v2, v1}, LX/any;-><init>(II)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(Z)V

    :cond_0
    return v6

    :cond_1
    instance-of v1, p1, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v1

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/BR7;->A1Z(II)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    sget-object v1, LX/ZoD;->A01:LX/lsm;

    invoke-static {v3, v2, v1, v8}, LX/aJX;->A03(LX/HiQ;LX/2kD;LX/lsm;I)J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, LX/2Ho;->A04(J)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v6, 0x1

    if-ne v8, v7, :cond_2

    invoke-static {v0, v3, v4}, LX/aJX;->A08(Ljava/lang/CharSequence;J)J

    move-result-wide v3

    :cond_2
    const/4 v0, 0x2

    new-array v7, v0, [LX/lki;

    invoke-static {v3, v4}, LX/2Ho;->A00(J)I

    move-result v1

    new-instance v0, LX/any;

    invoke-direct {v0, v1, v1}, LX/any;-><init>(II)V

    const/4 v2, 0x0

    aput-object v0, v7, v2

    invoke-static {v3, v4}, LX/2Ho;->A01(J)I

    move-result v1

    invoke-static {v3, v4}, LX/2Ho;->A02(J)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, LX/anv;

    invoke-direct {v0, v1, v2}, LX/anv;-><init>(II)V

    :goto_3
    aput-object v0, v7, v6

    new-instance v0, LX/anr;

    invoke-direct {v0, v7}, LX/anr;-><init>([LX/lki;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_3
    instance-of v1, p1, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/BR7;->A1Z(II)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {v3, v4, v2, v0, v1}, LX/aJX;->A02(LX/HiQ;LX/2kD;LX/2kD;LX/lsm;I)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v1

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/BR7;->A1Z(II)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    sget-object v1, LX/ZoD;->A01:LX/lsm;

    invoke-static {v3, v4, v2, v1, v8}, LX/aJX;->A02(LX/HiQ;LX/2kD;LX/2kD;LX/lsm;I)J

    move-result-wide v3

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    move-object/from16 v7, p4

    if-eqz v1, :cond_8

    check-cast p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1}, LX/BQG;->A0K(FF)J

    move-result-wide v1

    invoke-virtual {v3}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, LX/Hnw;->A02:LX/2Wv;

    if-eqz v4, :cond_6

    iget-object v6, v4, LX/2Wv;->A03:LX/2WL;

    if-eqz v6, :cond_6

    invoke-virtual {v3}, LX/HiQ;->A01()LX/lrl;

    move-result-object v4

    invoke-static {v4, v7, v6, v1, v2}, LX/aJX;->A00(LX/lrl;LX/ltn;LX/2WL;J)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_6

    invoke-virtual {v3}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/Hnw;->A02:LX/2Wv;

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, LX/aJX;->A0B(LX/2Wv;I)Z

    move-result v1

    if-ne v1, v6, :cond_7

    :cond_6
    :goto_4
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    new-instance v0, LX/anu;

    invoke-direct {v0, v2, v1}, LX/anu;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    return v13

    :cond_7
    invoke-static {v0, v2}, LX/aJX;->A07(Ljava/lang/CharSequence;I)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/AsD;->A0O(J)I

    move-result v2

    const-string v4, " "

    goto :goto_5

    :cond_8
    instance-of v1, p1, Landroid/view/inputmethod/InsertGesture;

    if-eqz v1, :cond_a

    check-cast p1, Landroid/view/inputmethod/InsertGesture;

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    invoke-virtual {v3}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/Hnw;->A02:LX/2Wv;

    if-eqz v2, :cond_6

    iget-object v4, v2, LX/2Wv;->A03:LX/2WL;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, LX/HiQ;->A01()LX/lrl;

    move-result-object v2

    invoke-static {v2, v7, v4, v0, v1}, LX/aJX;->A00(LX/lrl;LX/ltn;LX/2WL;J)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    invoke-virtual {v3}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Hnw;->A02:LX/2Wv;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/aJX;->A0B(LX/2Wv;I)Z

    move-result v0

    if-ne v0, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v0, 0x2

    new-array v7, v0, [LX/lki;

    new-instance v1, LX/any;

    invoke-direct {v1, v2, v2}, LX/any;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    goto/16 :goto_7

    :cond_a
    instance-of v1, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v1, :cond_d

    check-cast p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-virtual {v3}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v8, v1, LX/Hnw;->A02:LX/2Wv;

    :goto_6
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1}, LX/BQG;->A0K(FF)J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1}, LX/BQG;->A0K(FF)J

    move-result-wide v11

    invoke-virtual {v3}, LX/HiQ;->A01()LX/lrl;

    move-result-object v6

    invoke-static/range {v6 .. v12}, LX/aJX;->A06(LX/lrl;LX/ltn;LX/2Wv;JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/2Ho;->A04(J)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v4, LX/01O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v4, LX/01O;->A00:I

    new-instance v9, LX/01O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, LX/01O;->A00:I

    invoke-static {v11, v12}, LX/2Ho;->A02(J)I

    move-result v8

    invoke-static {v11, v12}, LX/2Ho;->A01(J)I

    move-result v7

    invoke-virtual {v0, v8, v7}, LX/2BS;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\s+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C2X;

    invoke-direct {v0, v1, v4, v9}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/5BJ;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    iget v4, v4, LX/01O;->A00:I

    if-eq v4, v10, :cond_6

    iget v1, v9, LX/01O;->A00:I

    if-eq v1, v10, :cond_6

    invoke-static {v11, v12}, LX/AsD;->A0O(J)I

    move-result v3

    add-int v2, v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    sub-int/2addr v0, v7

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v7, v0, [LX/lki;

    new-instance v1, LX/any;

    invoke-direct {v1, v2, v3}, LX/any;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v6, 0x1

    :goto_7
    new-instance v0, LX/anu;

    invoke-direct {v0, v4, v6}, LX/anu;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v13, 0x2

    :cond_e
    return v13
.end method

.method public final A07(Landroid/view/inputmethod/HandwritingGesture;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/ltn;Lkotlin/jvm/functions/Function0;)I
    .locals 19

    move-object/from16 v5, p1

    instance-of v0, v5, Landroid/view/inputmethod/SelectGesture;

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {v5}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/aIf;->A05(I)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {v2, v3, v0, v1}, LX/aJX;->A05(LX/aCI;LX/2kD;LX/lsm;I)J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_1
    instance-of v0, v5, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {v5}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/BR7;->A1Z(II)Z

    move-result v6

    invoke-virtual {v5}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {v2, v1, v0, v6}, LX/aJX;->A05(LX/aCI;LX/2kD;LX/lsm;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v6, v4, :cond_2

    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/aJX;->A08(Ljava/lang/CharSequence;J)J

    move-result-wide v0

    :cond_2
    const-string v14, ""

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    move-wide/from16 v16, v0

    move/from16 v18, v4

    :goto_3
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0E(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V

    goto :goto_1

    :cond_3
    instance-of v0, v5, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {v5}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/aIf;->A05(I)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {v2, v4, v3, v0, v1}, LX/aJX;->A04(LX/aCI;LX/2kD;LX/2kD;LX/lsm;I)J

    move-result-wide v1

    goto :goto_0

    :cond_4
    instance-of v0, v5, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {v5}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/BR7;->A1Z(II)Z

    move-result v6

    invoke-virtual {v5}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {v2, v3, v1, v0, v6}, LX/aJX;->A04(LX/aCI;LX/2kD;LX/2kD;LX/lsm;I)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    instance-of v0, v5, Landroid/view/inputmethod/JoinOrSplitGesture;

    move-object/from16 v7, p4

    if-eqz v0, :cond_7

    check-cast v5, Landroid/view/inputmethod/JoinOrSplitGesture;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08()LX/efM;

    move-result-object v1

    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v0, v0, LX/aJM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v5}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    iget-object v4, v2, LX/aCI;->A03:LX/ahX;

    invoke-virtual {v4}, LX/ahX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wv;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/2Wv;->A03:LX/2WL;

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/aCI;->A00(LX/aCI;)LX/lrl;

    move-result-object v2

    invoke-static {v2, v7, v3, v0, v1}, LX/aJX;->A00(LX/lrl;LX/ltn;LX/2WL;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v4}, LX/ahX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wv;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/aJX;->A0B(LX/2Wv;I)Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_6
    check-cast v5, Landroid/view/inputmethod/HandwritingGesture;

    iget-object v4, v13, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v3, v13, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/aJM;->A05(LX/aJM;)V

    iget-object v1, v4, LX/aJM;->A00:LX/eeQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/eeQ;->A04:LX/4z3;

    invoke-static {v1, v13}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(LX/eeQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    const/4 v1, 0x1

    invoke-static {v3, v4, v2, v1}, LX/aJM;->A02(LX/lsh;LX/aJM;Ljava/lang/Integer;Z)V

    invoke-static {v4, v1}, LX/aJM;->A06(LX/aJM;Z)V

    invoke-virtual {v5}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v0, v2, v1, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    const/4 v0, 0x5

    return v0

    :cond_7
    instance-of v0, v5, Landroid/view/inputmethod/InsertGesture;

    if-eqz v0, :cond_8

    check-cast v5, Landroid/view/inputmethod/InsertGesture;

    invoke-virtual {v5}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    invoke-static {v2}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/2Wv;->A03:LX/2WL;

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/aCI;->A00(LX/aCI;)LX/lrl;

    move-result-object v2

    invoke-static {v2, v7, v3, v0, v1}, LX/aJX;->A00(LX/lrl;LX/ltn;LX/2WL;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v1}, LX/2Hq;->A00(II)J

    move-result-wide v16

    :goto_4
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_8
    instance-of v0, v5, Landroid/view/inputmethod/RemoveSpaceGesture;

    if-eqz v0, :cond_c

    check-cast v5, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-static {v2}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/BQG;->A0K(FF)J

    move-result-wide v9

    invoke-virtual {v5}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/BQG;->A0K(FF)J

    move-result-wide v11

    invoke-static {v2}, LX/aCI;->A00(LX/aCI;)LX/lrl;

    move-result-object v6

    invoke-static/range {v6 .. v12}, LX/aJX;->A06(LX/lrl;LX/ltn;LX/2Wv;JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v10, LX/01O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v10, LX/01O;->A00:I

    new-instance v8, LX/01O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v9, v8, LX/01O;->A00:I

    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    invoke-static {v11, v12}, LX/2Ho;->A02(J)I

    move-result v7

    invoke-static {v11, v12}, LX/2Ho;->A01(J)I

    move-result v6

    invoke-virtual {v0, v7, v6}, LX/efM;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\s+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/C2X;

    invoke-direct {v0, v1, v10, v8}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/5BJ;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    iget v3, v10, LX/01O;->A00:I

    if-eq v3, v9, :cond_6

    iget v2, v8, LX/01O;->A00:I

    if-eq v2, v9, :cond_6

    invoke-static {v11, v12}, LX/AsD;->A0O(J)I

    move-result v1

    add-int v0, v1, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, LX/2Hq;->A00(II)J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    sub-int/2addr v0, v6

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    invoke-static {v0, v1}, LX/aJX;->A07(Ljava/lang/CharSequence;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v14, " "

    :goto_5
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0E(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V

    return v2

    :cond_a
    const-string v14, ""

    goto :goto_5

    :cond_b
    const/4 v2, 0x3

    return v2

    :cond_c
    const/4 v2, 0x2

    return v2
.end method

.method public final A08(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/HiQ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Z
    .locals 6

    iget-object v1, p3, LX/HiQ;->A0K:LX/2BS;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p3}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Hnw;->A02:LX/2Wv;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/aIf;->A05(I)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {p3, v2, v0, v1}, LX/aJX;->A03(LX/HiQ;LX/2kD;LX/lsm;I)J

    move-result-wide v2

    :goto_1
    iget-object v0, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HiQ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3}, LX/BRH;->A18(Landroidx/compose/runtime/MutableState;J)V

    :cond_0
    iget-object v5, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v5, :cond_1

    sget-wide v0, LX/2Ho;->A01:J

    iget-object v5, v5, LX/HiQ;->A04:Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-static {v5, v0, v1}, LX/BRH;->A18(Landroidx/compose/runtime/MutableState;J)V

    :cond_1
    invoke-static {v2, v3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    sget-object v0, LX/HiU;->A03:LX/HiU;

    invoke-static {v0, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/HiU;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/aRQ;

    invoke-direct {v0, p4, v1}, LX/aRQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/aIf;->A05(I)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {p3, v2, v0, v1}, LX/aJX;->A03(LX/HiQ;LX/2kD;LX/lsm;I)J

    move-result-wide v2

    :goto_3
    iget-object v0, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HiQ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3}, LX/BRH;->A18(Landroidx/compose/runtime/MutableState;J)V

    :cond_5
    iget-object v5, p4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v5, :cond_1

    sget-wide v0, LX/2Ho;->A01:J

    iget-object v5, v5, LX/HiQ;->A0B:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :cond_6
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_7

    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/aIf;->A05(I)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {p3, v3, v2, v0, v1}, LX/aJX;->A02(LX/HiQ;LX/2kD;LX/2kD;LX/lsm;I)J

    move-result-wide v2

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_9

    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/aIf;->A05(I)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {p3, v3, v2, v0, v1}, LX/aJX;->A02(LX/HiQ;LX/2kD;LX/2kD;LX/lsm;I)J

    move-result-wide v2

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    return v4
.end method

.method public final A09(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z
    .locals 5

    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/aIf;->A05(I)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {p3, v2, v0, v1}, LX/aJX;->A05(LX/aCI;LX/2kD;LX/lsm;I)J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p4, v0, v1, v2}, LX/aIf;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;IJ)V

    :goto_1
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/aRQ;

    invoke-direct {v0, p4, v1}, LX/aRQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/BR7;->A1Z(II)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {p3, v2, v0, v1}, LX/aJX;->A05(LX/aCI;LX/2kD;LX/lsm;I)J

    move-result-wide v0

    :goto_2
    invoke-static {p4, v4, v0, v1}, LX/aIf;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;IJ)V

    goto :goto_1

    :cond_2
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result v0

    invoke-static {v0}, LX/aIf;->A05(I)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {p3, v3, v2, v0, v1}, LX/aJX;->A04(LX/aCI;LX/2kD;LX/2kD;LX/lsm;I)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A01(Landroid/graphics/RectF;)LX/2kD;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/BR7;->A1Z(II)Z

    move-result v1

    sget-object v0, LX/ZoD;->A01:LX/lsm;

    invoke-static {p3, v3, v2, v0, v1}, LX/aJX;->A04(LX/aCI;LX/2kD;LX/2kD;LX/lsm;I)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
