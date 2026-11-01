.class public final LX/2WL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2VH;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2VH;IIJ)V
    .locals 20

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v6, LX/2WL;->A04:LX/2VH;

    move/from16 v0, p2

    iput v0, v6, LX/2WL;->A03:I

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, LX/2VH;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2WE;

    iget-object v9, v7, LX/2WE;->A02:LX/LfZ;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v11

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A0B(J)Z

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v10

    if-eqz v0, :cond_0

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v12, v0

    float-to-int v0, v12

    sub-int/2addr v10, v0

    const/4 v0, 0x0

    if-ge v10, v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v11, v0, v10}, LX/2hU;->A06(IIII)J

    move-result-wide v18

    iget v1, v6, LX/2WL;->A03:I

    sub-int/2addr v1, v2

    check-cast v9, LX/2VL;

    new-instance v12, LX/2WM;

    move/from16 v17, p3

    move-object v14, v12

    move-object v15, v9

    move/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/2WM;-><init>(LX/2VL;IIJ)V

    invoke-virtual {v12}, LX/2WM;->CIG()F

    move-result v1

    add-float v14, v13, v1

    iget-object v9, v12, LX/2WM;->A01:LX/2WY;

    iget v1, v9, LX/2WY;->A06:I

    add-int/2addr v1, v2

    iget v15, v7, LX/2WE;->A01:I

    iget v7, v7, LX/2WE;->A00:I

    new-instance v11, LX/2Wt;

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/2Wt;-><init>(LX/lpd;FFIIII)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v9, LX/2WY;->A0B:Z

    if-nez v2, :cond_1

    iget v2, v6, LX/2WL;->A03:I

    if-ne v1, v2, :cond_4

    iget-object v2, v6, LX/2WL;->A04:LX/2VH;

    iget-object v2, v2, LX/2VH;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_4

    :cond_1
    move v2, v1

    move v13, v14

    const/4 v0, 0x1

    :goto_1
    iput v13, v6, LX/2WL;->A00:F

    iput v2, v6, LX/2WL;->A02:I

    iput-boolean v0, v6, LX/2WL;->A07:Z

    iput-object v5, v6, LX/2WL;->A05:Ljava/util/List;

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/2WL;->A01:F

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    const/4 v3, 0x0

    if-ge v10, v11, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Wt;

    iget-object v0, v9, LX/2Wt;->A06:LX/lpd;

    check-cast v0, LX/2WM;

    iget-object v8, v0, LX/2WM;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kD;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, LX/2Wt;->A02(LX/2kD;)LX/2kD;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    invoke-static {v7, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v13, v14

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v6, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v6, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_8
    iput-object v4, v6, LX/2WL;->A06:Ljava/util/List;

    return-void

    :cond_9
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/2WL;I)V
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v3, "offset("

    const-string v2, ") is out of bounds [0, "

    iget-object v0, p0, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v1

    const/16 v0, 0x29

    invoke-static {v3, v2, v0, p1, v1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2WL;I)V
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const-string v3, "offset("

    const-string v2, ") is out of bounds [0, "

    iget-object v0, p0, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v1

    const/16 v0, 0x5d

    invoke-static {v3, v2, v0, p1, v1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/2WL;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, LX/2WL;->A02:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v3, "lineIndex("

    const-string v2, ") is out of bounds [0, "

    iget v1, p0, LX/2WL;->A02:I

    const/16 v0, 0x29

    invoke-static {v3, v2, v0, p1, v1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(I)F
    .locals 3

    invoke-static {p0, p1}, LX/2WL;->A02(LX/2WL;I)V

    iget-object v1, p0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/2XG;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wt;

    iget-object v1, v2, LX/2Wt;->A06:LX/lpd;

    iget v0, v2, LX/2Wt;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/2WM;

    iget-object v0, v1, LX/2WM;->A01:LX/2WY;

    invoke-virtual {v0, p1}, LX/2WY;->A01(I)F

    move-result v1

    iget v0, v2, LX/2Wt;->A01:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A04(I)F
    .locals 3

    invoke-static {p0, p1}, LX/2WL;->A02(LX/2WL;I)V

    iget-object v1, p0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/2XG;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wt;

    iget-object v1, v2, LX/2Wt;->A06:LX/lpd;

    iget v0, v2, LX/2Wt;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/2WM;

    iget-object v0, v1, LX/2WM;->A01:LX/2WY;

    invoke-virtual {v0, p1}, LX/2WY;->A02(I)F

    move-result v1

    iget v0, v2, LX/2Wt;->A01:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final A05(F)I
    .locals 4

    iget-object v1, p0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/2XG;->A00(Ljava/util/List;F)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wt;

    iget v1, v3, LX/2Wt;->A04:I

    iget v0, v3, LX/2Wt;->A05:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, v3, LX/2Wt;->A03:I

    return v1

    :cond_0
    iget-object v1, v3, LX/2Wt;->A06:LX/lpd;

    iget v0, v3, LX/2Wt;->A01:F

    sub-float/2addr p1, v0

    check-cast v1, LX/2WM;

    iget-object v0, v1, LX/2WM;->A01:LX/2WY;

    float-to-int v2, p1

    iget-object v1, v0, LX/2WY;->A09:Landroid/text/Layout;

    iget v0, v0, LX/2WY;->A07:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    iget v0, v3, LX/2Wt;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A06(I)I
    .locals 3

    iget-object v0, p0, LX/2WL;->A04:LX/2VH;

    iget-object v0, v0, LX/2VH;->A00:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LX/2WL;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v0, p0, LX/2WL;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wt;

    iget-object v0, v2, LX/2Wt;->A06:LX/lpd;

    invoke-virtual {v2, p1}, LX/2Wt;->A00(I)I

    move-result v1

    check-cast v0, LX/2WM;

    iget-object v0, v0, LX/2WM;->A01:LX/2WY;

    iget-object v0, v0, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget v0, v2, LX/2Wt;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/2XG;->A01(Ljava/util/List;I)I

    move-result v1

    goto :goto_0
.end method

.method public final A07(IZ)I
    .locals 3

    invoke-static {p0, p1}, LX/2WL;->A02(LX/2WL;I)V

    iget-object v1, p0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v1, p1}, LX/2XG;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wt;

    iget-object v1, v2, LX/2Wt;->A06:LX/lpd;

    iget v0, v2, LX/2Wt;->A03:I

    sub-int/2addr p1, v0

    check-cast v1, LX/2WM;

    iget-object v0, v1, LX/2WM;->A01:LX/2WY;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LX/2WY;->A06(I)I

    move-result v1

    :goto_0
    iget v0, v2, LX/2Wt;->A05:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, LX/2WY;->A05(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A08(J)I
    .locals 10

    iget-object v5, p0, LX/2WL;->A05:Ljava/util/List;

    const-wide v3, 0xffffffffL

    and-long v1, v3, p1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5, v2}, LX/2XG;->A00(Ljava/util/List;F)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Wt;

    iget v0, v6, LX/2Wt;->A04:I

    iget v5, v6, LX/2Wt;->A05:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v8, v6, LX/2Wt;->A06:LX/lpd;

    const/16 v9, 0x20

    shr-long/2addr p1, v9

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, v6, LX/2Wt;->A01:F

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v6, v9

    and-long/2addr v1, v3

    or-long/2addr v1, v6

    check-cast v8, LX/2WM;

    iget-object v7, v8, LX/2WM;->A01:LX/2WY;

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v6, v7, LX/2WY;->A09:Landroid/text/Layout;

    iget v0, v7, LX/2WY;->A07:I

    sub-int/2addr v3, v0

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    iget v0, v7, LX/2WY;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_1

    iget v1, v7, LX/2WY;->A02:F

    iget v0, v7, LX/2WY;->A03:F

    add-float/2addr v1, v0

    :goto_0
    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    invoke-virtual {v6, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    add-int/2addr v0, v5

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A09(LX/2kD;LX/lsm;I)J
    .locals 11

    iget-object v8, p0, LX/2WL;->A05:Ljava/util/List;

    iget v0, p1, LX/2kD;->A03:F

    invoke-static {v8, v0}, LX/2XG;->A00(Ljava/util/List;F)I

    move-result v7

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iget v0, v0, LX/2Wt;->A00:F

    iget v1, p1, LX/2kD;->A00:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v7, v0, :cond_4

    invoke-static {v8, v1}, LX/2XG;->A00(Ljava/util/List;F)I

    move-result v6

    sget-wide v9, LX/2Ho;->A01:J

    move-wide v2, v9

    :goto_0
    cmp-long v0, v2, v9

    if-nez v0, :cond_0

    if-gt v7, v6, :cond_0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wt;

    iget-object v1, v3, LX/2Wt;->A06:LX/lpd;

    invoke-virtual {v3, p1}, LX/2Wt;->A03(LX/2kD;)LX/2kD;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/lpd;->D53(LX/2kD;LX/lsm;I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/2Wt;->A01(JZ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v9

    if-nez v0, :cond_1

    return-wide v9

    :cond_1
    move-wide v4, v9

    :goto_1
    cmp-long v0, v4, v9

    if-nez v0, :cond_2

    if-gt v7, v6, :cond_2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Wt;

    iget-object v1, v5, LX/2Wt;->A06:LX/lpd;

    invoke-virtual {v5, p1}, LX/2Wt;->A03(LX/2kD;)LX/2kD;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/lpd;->D53(LX/2kD;LX/lsm;I)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v1, v4}, LX/2Wt;->A01(JZ)J

    move-result-wide v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v4, v9

    if-nez v0, :cond_3

    return-wide v2

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v1, v2

    invoke-static {v4, v5}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wt;

    iget-object v1, v3, LX/2Wt;->A06:LX/lpd;

    invoke-virtual {v3, p1}, LX/2Wt;->A03(LX/2kD;)LX/2kD;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/lpd;->D53(LX/2kD;LX/lsm;I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2Wt;->A01(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0A(LX/Ia5;LX/2VD;LX/XEg;LX/2VB;J)V
    .locals 12

    move-object v6, p1

    invoke-interface {p1}, LX/Ia5;->GgI()V

    iget-object v4, p0, LX/2WL;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iget-object v5, v0, LX/2Wt;->A06:LX/lpd;

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-interface/range {v5 .. v11}, LX/lpd;->GMl(LX/Ia5;LX/2VD;LX/XEg;LX/2VB;J)V

    invoke-interface {v5}, LX/lpd;->CIG()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/Ia5;->HSk(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/Ia5;->GeY()V

    return-void
.end method

.method public final A0B([FJ)V
    .locals 8

    const/4 v1, 0x0

    move-wide v3, p2

    invoke-static {p2, p3}, LX/2Ho;->A02(J)I

    move-result v0

    invoke-static {p0, v0}, LX/2WL;->A00(LX/2WL;I)V

    invoke-static {p2, p3}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-static {p0, v0}, LX/2WL;->A01(LX/2WL;I)V

    new-instance v7, LX/01O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/01O;->A00:I

    new-instance v6, LX/D2T;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/2WL;->A05:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v1, LX/D2g;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/D2g;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p2, p3}, LX/2XG;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method
