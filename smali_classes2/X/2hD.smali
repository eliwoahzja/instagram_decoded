.class public final LX/2hD;
.super LX/3Yl;
.source ""


# static fields
.field public static final A02:LX/IAA;


# instance fields
.field public A00:LX/9Rw;

.field public final A01:LX/2hX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/2hQ;

    invoke-direct {v2}, LX/2hQ;-><init>()V

    sget-wide v0, LX/1xR;->A09:J

    invoke-virtual {v2, v0, v1}, LX/2hQ;->GnS(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v2, LX/2hQ;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v2, LX/2hD;->A02:LX/IAA;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3Yl;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, LX/2hX;

    invoke-direct {v0}, LX/2hX;-><init>()V

    iput-object v0, p0, LX/2hD;->A01:LX/2hX;

    invoke-virtual {v0, p0}, LX/3Ya;->A0M(LX/3Yl;)V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    new-instance v0, LX/I2t;

    invoke-direct {v0, p0}, LX/I2t;-><init>(LX/2hD;)V

    :goto_0
    iput-object v0, p0, LX/2hD;->A00:LX/9Rw;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0N(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/3Yl;->A0N(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    iget-boolean v0, p0, LX/3Yj;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0Q()V

    :cond_0
    return-void
.end method

.method public final A0O(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/3Yl;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    iget-boolean v0, p0, LX/3Yj;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0Q()V

    :cond_0
    return-void
.end method

.method public final A0P(LX/Ahs;)I
    .locals 4

    iget-object v0, p0, LX/2hD;->A00:LX/9Rw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3Yj;->A0P(LX/Ahs;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v3, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v3, LX/2hZ;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2hZ;->A0T:LX/2hY;

    iget-object v1, v0, LX/2hY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v3, LX/2hZ;->A0S:LX/3Yh;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3Yh;->A04:Z

    iget-boolean v0, v2, LX/3Yh;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/2hZ;->A0J:Z

    iput-boolean v1, v3, LX/2hZ;->A0K:Z

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/2hZ;->CPk()LX/2hD;

    move-result-object v2

    iget-boolean v1, v2, LX/3Yj;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Yj;->A04:Z

    invoke-virtual {v3}, LX/2hZ;->EXW()V

    iput-boolean v1, v2, LX/3Yj;->A04:Z

    iget-object v0, v3, LX/2hZ;->A0S:LX/3Yh;

    iget-object v0, v0, LX/3Yh;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Yh;->A03:Z

    goto :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final bridge synthetic A0d()LX/3Ya;
    .locals 1

    iget-object v0, p0, LX/2hD;->A01:LX/2hX;

    return-object v0
.end method

.method public final A0g()LX/9Rw;
    .locals 1

    iget-object v0, p0, LX/2hD;->A00:LX/9Rw;

    return-object v0
.end method

.method public final A0p()V
    .locals 1

    iget-object v0, p0, LX/2hD;->A00:LX/9Rw;

    if-nez v0, :cond_0

    new-instance v0, LX/I2t;

    invoke-direct {v0, p0}, LX/I2t;-><init>(LX/2hD;)V

    iput-object v0, p0, LX/2hD;->A00:LX/9Rw;

    :cond_0
    return-void
.end method

.method public final A0t(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0A()LX/2dS;

    move-result-object v0

    iget-object v4, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/2dS;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0, p1, p2}, LX/3Yl;->A0s(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v5}, LX/IaK;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2hD;->A02:LX/IAA;

    invoke-virtual {p0, p1, v0}, LX/3Yl;->A0r(LX/Ia5;LX/IAA;)V

    :cond_2
    return-void
.end method

.method public final A0v(LX/2jK;LX/Ink;IJZ)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v20, p6

    iget-object v6, v7, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    move-object/from16 v14, p2

    invoke-interface {v14, v6}, LX/Ink;->HHj(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    move-wide/from16 v1, p4

    invoke-virtual {v7, v1, v2}, LX/3Yl;->A10(J)Z

    move-result v0

    move/from16 v5, p3

    if-nez v0, :cond_0

    if-ne v5, v9, :cond_3

    invoke-virtual {v7}, LX/3Yl;->A0Z()J

    move-result-wide v3

    invoke-virtual {v7, v1, v2, v3, v4}, LX/3Yl;->A0Y(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const v0, 0x7fffffff

    and-int/2addr v3, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v0, :cond_3

    const/16 v20, 0x0

    :cond_0
    move-object/from16 v15, p1

    iget v8, v15, LX/2jK;->A00:I

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0A()LX/2dS;

    move-result-object v0

    iget-object v7, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v6, v0, LX/2dS;->A00:I

    sub-int/2addr v6, v9

    :goto_0
    if-ltz v6, :cond_2

    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_1

    move-wide/from16 v18, v1

    move/from16 v17, v5

    move-object/from16 v16, v9

    invoke-interface/range {v14 .. v20}, LX/Ink;->Aa0(LX/2jK;Landroidx/compose/ui/node/LayoutNode;IJZ)V

    invoke-static {v15}, LX/2jK;->A00(LX/2jK;)J

    move-result-wide v12

    const/16 v0, 0x20

    shr-long v3, v12, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const-wide/16 v10, 0x1

    and-long v3, v12, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x2

    and-long/2addr v12, v3

    cmp-long v0, v12, v10

    if-nez v0, :cond_1

    invoke-interface {v14, v15, v9}, LX/Ink;->HGZ(LX/2jK;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    iput v8, v15, LX/2jK;->A00:I

    :cond_3
    return-void
.end method

.method public final Eiq(I)I
    .locals 4

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Hb3;

    move-result-object v1

    iget-object v0, v1, LX/Hb3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lpy;

    iget-object v2, v1, LX/Hb3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/lpy;->Eir(LX/lwl;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Eit(I)I
    .locals 4

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Hb3;

    move-result-object v1

    iget-object v0, v1, LX/Hb3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lpy;

    iget-object v2, v1, LX/Hb3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/lpy;->Eiu(LX/lwl;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final ElM(J)LX/3Yf;
    .locals 6

    iget-boolean v0, p0, LX/3Yl;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hD;->A00:LX/9Rw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide p1, v0, LX/3Yf;->A04:J

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3Yf;->A0M(J)V

    iget-object v5, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v4, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/2dS;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A0G:LX/2hZ;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/2hZ;->A0A:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, Landroidx/compose/ui/node/LayoutNode;->A09:LX/lpy;

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/lpy;->ElK(LX/LjL;Ljava/util/List;J)LX/lpz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Yl;->A0u(LX/lpz;)V

    invoke-virtual {p0}, LX/3Yl;->A0k()V

    return-object p0
.end method

.method public final Elv(I)I
    .locals 4

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Hb3;

    move-result-object v1

    iget-object v0, v1, LX/Hb3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lpy;

    iget-object v2, v1, LX/Hb3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/lpy;->Elw(LX/lwl;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Elz(I)I
    .locals 4

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Hb3;

    move-result-object v1

    iget-object v0, v1, LX/Hb3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lpy;

    iget-object v2, v1, LX/Hb3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/lpy;->Em0(LX/lwl;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
