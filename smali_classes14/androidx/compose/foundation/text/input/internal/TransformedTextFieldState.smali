.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lsh;

.field public A01:LX/ldv;

.field public A02:LX/aJM;

.field public A03:LX/ldx;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:LX/mqj;

.field public A06:LX/mqj;


# direct methods
.method public static final A00(LX/aBN;J)J
    .locals 7

    invoke-static {p1, p2}, LX/AsD;->A0O(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/aBN;->A01(LX/aBN;IZ)J

    move-result-wide v3

    move-wide v5, v3

    invoke-static {p1, p2}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {p0, v0, v1}, LX/aBN;->A01(LX/aBN;IZ)J

    move-result-wide v3

    :cond_0
    invoke-static {v5, v6}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-static {v3, v4}, LX/2Ho;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v6}, LX/2Ho;->A01(J)I

    move-result v1

    invoke-static {v3, v4}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p2}, LX/2Ho;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v1}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/aBN;LX/ZBd;J)J
    .locals 9

    const/16 v8, 0x20

    shr-long v1, p2, v8

    long-to-int v0, v1

    const/4 v5, 0x1

    invoke-static {p0, v0, v5}, LX/aBN;->A01(LX/aBN;IZ)J

    move-result-wide v3

    move-wide v1, v3

    invoke-static {p2, p3}, LX/2Ho;->A04(J)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {p2, p3}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {p0, v0, v5}, LX/aBN;->A01(LX/aBN;IZ)J

    move-result-wide v3

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v6, p1, LX/ZBd;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_1
    :goto_1
    if-eqz v6, :cond_6

    invoke-static {v1, v2}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_1

    iget-object v5, p1, LX/ZBd;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v6, v5

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, LX/2Ho;->A00(J)I

    move-result v0

    goto :goto_2

    :cond_5
    shr-long/2addr v1, v8

    long-to-int v0, v1

    :goto_2
    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v1

    :cond_6
    if-eqz v5, :cond_9

    invoke-static {v3, v4}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3, v4}, LX/2Ho;->A00(J)I

    move-result v0

    goto :goto_3

    :cond_8
    shr-long/2addr v3, v8

    long-to-int v0, v3

    :goto_3
    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v3

    :cond_9
    invoke-static {v1, v2}, LX/2Ho;->A02(J)I

    move-result v5

    invoke-static {v3, v4}, LX/2Ho;->A02(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v2}, LX/2Ho;->A01(J)I

    move-result v1

    invoke-static {v3, v4}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p2, p3}, LX/2Ho;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v5}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_a
    invoke-static {v5, v1}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/ldv;LX/efM;LX/ZBd;)LX/Wj8;
    .locals 26

    move-object/from16 v9, p0

    new-instance v2, LX/aBN;

    invoke-direct {v2}, LX/aBN;-><init>()V

    const/4 v10, 0x0

    new-instance v3, LX/eeQ;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v4, v10, v2}, LX/eeQ;-><init>(LX/efM;LX/efM;LX/afJ;LX/aBN;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/eeQ;->A05:Z

    check-cast v9, LX/aex;

    const/4 v6, 0x0

    iget-object v7, v9, LX/aex;->A00:LX/2BS;

    iget-object v0, v7, LX/2BS;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v0

    iget-object v5, v0, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/2It;

    iget v1, v0, LX/2VJ;->A01:I

    iget v0, v0, LX/2VJ;->A00:I

    invoke-virtual {v3, v5, v1, v0}, LX/eeQ;->A05(LX/lej;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/2BS;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v0

    iget-object v5, v0, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/2JB;

    iget v1, v0, LX/2VJ;->A01:I

    iget v0, v0, LX/2VJ;->A00:I

    invoke-virtual {v3, v5, v1, v0}, LX/eeQ;->A05(LX/lej;II)V

    goto :goto_1

    :cond_3
    iget-object v8, v9, LX/aex;->A01:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/2BS;->length()I

    move-result v1

    const/16 v0, 0xd4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v1}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2VJ;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/Object;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/AuB;->A0T(Ljava/util/Iterator;)LX/2VJ;

    move-result-object v1

    iget v5, v1, LX/2VJ;->A01:I

    iget-object v7, v3, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v7}, LX/efL;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    sget-wide v20, LX/1xR;->A0A:J

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v9, LX/2It;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    invoke-direct/range {v9 .. v27}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    iget v1, v1, LX/2VJ;->A00:I

    invoke-virtual {v7}, LX/efL;->length()I

    move-result v0

    if-le v1, v0, :cond_7

    move v1, v0

    :cond_7
    invoke-virtual {v3, v9, v5, v1}, LX/eeQ;->A05(LX/lej;II)V

    goto :goto_3

    :cond_8
    iput-boolean v6, v3, LX/eeQ;->A05:Z

    iget-object v5, v3, LX/eeQ;->A03:Ljava/util/List;

    invoke-virtual {v3}, LX/eeQ;->A02()LX/afJ;

    move-result-object v0

    iget-object v0, v0, LX/afJ;->A00:LX/2dS;

    iget v0, v0, LX/2dS;->A00:I

    if-nez v0, :cond_a

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-object v10

    :cond_a
    iget-wide v0, v4, LX/efM;->A00:J

    move-object/from16 v6, p2

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/aBN;LX/ZBd;J)J

    move-result-wide v7

    iget-object v0, v4, LX/efM;->A01:LX/2Ho;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/2Ho;->A00:J

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/aBN;LX/ZBd;J)J

    move-result-wide v0

    new-instance v10, LX/2Ho;

    invoke-direct {v10, v0, v1}, LX/2Ho;-><init>(J)V

    :cond_b
    const/4 v6, 0x4

    move-object v4, v10

    invoke-static/range {v3 .. v8}, LX/eeQ;->A00(LX/eeQ;LX/2Ho;Ljava/util/List;IJ)LX/efM;

    move-result-object v0

    new-instance v1, LX/Wj8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wj8;->A00:LX/efM;

    iput-object v2, v1, LX/Wj8;->A01:LX/aBN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(LX/eeQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 1

    invoke-virtual {p0}, LX/eeQ;->A02()LX/afJ;

    move-result-object v0

    iget-object v0, v0, LX/afJ;->A00:LX/2dS;

    iget v0, v0, LX/2dS;->A00:I

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/eeQ;->A00:J

    invoke-static {v0, p0}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance p0, LX/ZBd;

    invoke-direct {p0, v0}, LX/ZBd;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0C(J)V

    return-void
.end method


# virtual methods
.method public final A05(I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/mqj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wj8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Wj8;->A01:LX/aBN;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05:LX/mqj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wj8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Wj8;->A01:LX/aBN;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/aBN;->A01(LX/aBN;IZ)J

    move-result-wide v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(LX/aBN;J)J

    move-result-wide v0

    :cond_1
    return-wide v0

    :cond_2
    invoke-static {p1, p1}, LX/2Hq;->A00(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A06(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/mqj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wj8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Wj8;->A01:LX/aBN;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05:LX/mqj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wj8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Wj8;->A01:LX/aBN;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(LX/aBN;J)J

    move-result-wide p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(LX/aBN;J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide p1
.end method

.method public final A07(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/mqj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wj8;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Wj8;->A01:LX/aBN;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05:LX/mqj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wj8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Wj8;->A01:LX/aBN;

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/aBN;LX/ZBd;J)J

    move-result-wide p1

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBd;

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/aBN;LX/ZBd;J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public final A08()LX/efM;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/mqj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wj8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wj8;->A00:LX/efM;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    invoke-static {v0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A09()LX/efM;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05:LX/mqj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wj8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wj8;->A00:LX/efM;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08()LX/efM;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0A(LX/ljs;LX/HAU;)LX/1wh;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/hfk;

    iget v0, v5, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfk;->A00:I

    :goto_0
    iget-object v4, v5, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/hfk;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/hfk;->A00(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/ldv;

    if-eqz v0, :cond_2

    new-instance v0, LX/afO;

    invoke-direct {v0, p1, p0}, LX/afO;-><init>(LX/ljs;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    move-object p1, v0

    :cond_2
    iput-object p1, v5, LX/hfk;->A01:Ljava/lang/Object;

    iput v1, v5, LX/hfk;->A00:I

    invoke-static {v5, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v0, v0, LX/aJM;->A06:LX/2dS;

    invoke-virtual {v0, p1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    new-instance v0, LX/C2X;

    invoke-direct {v0, v1, p1, p0}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
.end method

.method public final A0B()V
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/aJM;->A05(LX/aJM;)V

    iget-object v3, v6, LX/aJM;->A00:LX/eeQ;

    iget-wide v0, v3, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v1

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, LX/eeQ;->A06(Ljava/lang/CharSequence;II)V

    iget-wide v0, v3, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v0

    invoke-static {v3, v0, v0}, LX/a1W;->A02(LX/eeQ;II)V

    invoke-static {v3, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(LX/eeQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v5, v6, v4}, LX/aJM;->A01(LX/lsh;LX/aJM;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0C(J)V
    .locals 6

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/aJM;->A05(LX/aJM;)V

    iget-object v2, v5, LX/aJM;->A00:LX/eeQ;

    invoke-static {p1, p2}, LX/AsD;->A0O(J)I

    move-result v1

    invoke-static {p1, p2}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/a1W;->A02(LX/eeQ;II)V

    invoke-static {v4, v5, v3}, LX/aJM;->A01(LX/lsh;LX/aJM;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0D(Ljava/lang/CharSequence;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/aJM;->A05(LX/aJM;)V

    iget-object v3, v6, LX/aJM;->A00:LX/eeQ;

    iget-object v0, v3, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v0, v1, v2}, LX/eeQ;->A06(Ljava/lang/CharSequence;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/eeQ;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v3, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(LX/eeQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v5, v6, v4}, LX/aJM;->A01(LX/lsh;LX/aJM;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0E(Ljava/lang/CharSequence;Ljava/lang/Integer;JZ)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    invoke-static {v6}, LX/aJM;->A05(LX/aJM;)V

    iget-object v4, v6, LX/aJM;->A00:LX/eeQ;

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-virtual {v4, p1, v1, v0}, LX/eeQ;->A06(Ljava/lang/CharSequence;II)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1, v1}, LX/a1W;->A02(LX/eeQ;II)V

    invoke-static {v4, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(LX/eeQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v5, v6, p2, p5}, LX/aJM;->A02(LX/lsh;LX/aJM;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/aJM;->A06(LX/aJM;Z)V

    return-void
.end method

.method public final A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    invoke-static {v6}, LX/aJM;->A05(LX/aJM;)V

    iget-object v4, v6, LX/aJM;->A00:LX/eeQ;

    if-eqz p3, :cond_0

    invoke-virtual {v4}, LX/eeQ;->A03()V

    :cond_0
    iget-wide v1, v4, LX/eeQ;->A00:J

    invoke-static {v1, v2}, LX/2Ho;->A02(J)I

    move-result v3

    invoke-static {v1, v2}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-virtual {v4, p1, v3, v0}, LX/eeQ;->A06(Ljava/lang/CharSequence;II)V

    invoke-static {v1, v2}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1, v1}, LX/a1W;->A02(LX/eeQ;II)V

    invoke-static {v4, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(LX/eeQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v5, v6, p2, p4}, LX/aJM;->A02(LX/lsh;LX/aJM;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/aJM;->A06(LX/aJM;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:LX/ldx;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:LX/ldx;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/ldv;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/ldv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:LX/ldx;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/ldv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransformedTextFieldState(textFieldState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputTransformation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/ldv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputTransformedText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06:LX/mqj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codepointTransformation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:LX/ldx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codepointTransformedText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05:LX/mqj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputText=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08()LX/efM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\", visualText=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
