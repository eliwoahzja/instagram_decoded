.class public final LX/2kg;
.super LX/3Yl;
.source ""


# static fields
.field public static final A04:LX/IAA;


# instance fields
.field public A00:LX/amY;

.field public A01:LX/lwb;

.field public A02:LX/9Rw;

.field public A03:Landroidx/compose/ui/unit/Constraints;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/2hQ;

    invoke-direct {v2}, LX/2hQ;-><init>()V

    sget-wide v0, LX/1xR;->A02:J

    invoke-virtual {v2, v0, v1}, LX/2hQ;->GnS(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v2, LX/2hQ;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v2, LX/2kg;->A04:LX/IAA;

    return-void
.end method

.method public constructor <init>(LX/lwb;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-direct {p0, p2}, LX/3Yl;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p1, p0, LX/2kg;->A01:LX/lwb;

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/I2r;

    invoke-direct {v0, p0}, LX/I2r;-><init>(LX/2kg;)V

    :goto_0
    iput-object v0, p0, LX/2kg;->A02:LX/9Rw;

    move-object v0, p1

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    const/16 v1, 0x200

    iget v0, v0, LX/3Ya;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    check-cast p1, LX/2kW;

    new-instance v2, LX/amY;

    invoke-direct {v2, p1, p0}, LX/amY;-><init>(LX/2kW;LX/2kg;)V

    :cond_0
    iput-object v2, p0, LX/2kg;->A00:LX/amY;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private final A00()V
    .locals 11

    iget-boolean v0, p0, LX/3Yj;->A05:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/3Yl;->A0l()V

    iget-object v7, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2kg;->A00:LX/amY;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2kg;->A02:LX/9Rw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/amY;->A01:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3Yf;->A03:J

    iget-object v0, p0, LX/2kg;->A02:LX/9Rw;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3Yf;->A01:I

    iget v0, v0, LX/3Yf;->A00:I

    int-to-long v5, v1

    const/16 v10, 0x20

    shl-long/2addr v5, v10

    int-to-long v1, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    or-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v5, v7, LX/3Yf;->A03:J

    invoke-virtual {v7}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/3Yf;->A01:I

    iget v0, v0, LX/3Yf;->A00:I

    int-to-long v3, v1

    shl-long/2addr v3, v10

    int-to-long v1, v0

    and-long/2addr v1, v8

    or-long/2addr v1, v3

    cmp-long v0, v5, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v7, LX/3Yl;->A0E:Z

    :cond_2
    iget-boolean v0, p0, LX/3Yj;->A04:Z

    iput-boolean v0, v7, LX/3Yj;->A04:Z

    iget-object v0, p0, LX/3Yl;->A07:LX/lpz;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3Yj;->A0S()LX/lpz;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/lpz;->GOB()V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/3Yj;->A04:Z

    iput-boolean v0, v7, LX/3Yl;->A0E:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0N(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/3Yl;->A0N(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    invoke-direct {p0}, LX/2kg;->A00()V

    return-void
.end method

.method public final A0O(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/3Yl;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    invoke-direct {p0}, LX/2kg;->A00()V

    return-void
.end method

.method public final A0P(LX/Ahs;)I
    .locals 2

    iget-object v0, p0, LX/2kg;->A02:LX/9Rw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Rw;->A03:LX/0As;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, p1, v0}, LX/0Ar;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, LX/8Ql;->A00(LX/Ahs;LX/3Yj;)I

    move-result v0

    return v0
.end method

.method public final A0d()LX/3Ya;
    .locals 1

    iget-object v0, p0, LX/2kg;->A01:LX/lwb;

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    return-object v0
.end method

.method public final A0g()LX/9Rw;
    .locals 1

    iget-object v0, p0, LX/2kg;->A02:LX/9Rw;

    return-object v0
.end method

.method public final A0p()V
    .locals 1

    iget-object v0, p0, LX/2kg;->A02:LX/9Rw;

    if-nez v0, :cond_0

    new-instance v0, LX/I2r;

    invoke-direct {v0, p0}, LX/I2r;-><init>(LX/2kg;)V

    iput-object v0, p0, LX/2kg;->A02:LX/9Rw;

    :cond_0
    return-void
.end method

.method public final A0t(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/3Yl;->A0s(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    invoke-interface {v0}, LX/IaK;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3Yl;->A08:LX/3Yl;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/3Yf;->A03:J

    iget-wide v1, v5, LX/3Yf;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v5, LX/3Yl;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2kg;->A04:LX/IAA;

    invoke-virtual {p0, p1, v0}, LX/3Yl;->A0r(LX/Ia5;LX/IAA;)V

    return-void
.end method

.method public final A11(LX/lwb;)V
    .locals 2

    iget-object v0, p0, LX/2kg;->A01:LX/lwb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    const/16 v1, 0x200

    iget v0, v0, LX/3Ya;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/2kW;

    iget-object v0, p0, LX/2kg;->A00:LX/amY;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/amY;->A00:LX/2kW;

    :goto_0
    iput-object v0, p0, LX/2kg;->A00:LX/amY;

    :cond_0
    iput-object p1, p0, LX/2kg;->A01:LX/lwb;

    return-void

    :cond_1
    new-instance v0, LX/amY;

    invoke-direct {v0, v1, p0}, LX/amY;-><init>(LX/2kW;LX/2kg;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Eiq(I)I
    .locals 3

    iget-object v2, p0, LX/2kg;->A00:LX/amY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/amY;->A00:LX/2kW;

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0, p1}, LX/2kW;->Eil(LX/lvf;LX/LhS;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/2kg;->A01:LX/lwb;

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/lwb;->Eis(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method

.method public final Eit(I)I
    .locals 3

    iget-object v2, p0, LX/2kg;->A00:LX/amY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/amY;->A00:LX/2kW;

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0, p1}, LX/2kW;->Eim(LX/lvf;LX/LhS;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/2kg;->A01:LX/lwb;

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/lwb;->Eiv(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method

.method public final ElM(J)LX/3Yf;
    .locals 10

    iget-boolean v0, p0, LX/3Yl;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2kg;->A03:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_7

    iget-wide p1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3Yf;->A0M(J)V

    iget-object v3, p0, LX/2kg;->A00:LX/amY;

    if-eqz v3, :cond_6

    iget-object v4, v3, LX/amY;->A00:LX/2kW;

    invoke-virtual {v3}, LX/amY;->A00()V

    invoke-interface {v4}, LX/2kW;->EMr()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2kg;->A03:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, p1, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v3, LX/amY;->A01:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Yl;->A0D:Z

    :cond_3
    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0, p1, p2}, LX/2kW;->ATB(LX/lvl;LX/lve;J)LX/lpz;

    move-result-object v9

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-boolean v8, v0, LX/3Yl;->A0D:Z

    invoke-interface {v9}, LX/lpz;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2kg;->A02:LX/9Rw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/3Yf;->A01:I

    if-ne v1, v0, :cond_4

    invoke-interface {v9}, LX/lpz;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/2kg;->A02:LX/9Rw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/3Yf;->A00:I

    if-ne v1, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-boolean v0, v3, LX/amY;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/3Yf;->A03:J

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v1, LX/3Yf;->A01:I

    iget v1, v1, LX/3Yf;->A00:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_5

    if-nez v8, :cond_5

    new-instance v0, LX/amS;

    invoke-direct {v0, v9, p0}, LX/amS;-><init>(LX/lpz;LX/2kg;)V

    move-object v9, v0

    :cond_5
    :goto_0
    invoke-virtual {p0, v9}, LX/3Yl;->A0u(LX/lpz;)V

    invoke-virtual {p0}, LX/3Yl;->A0k()V

    return-object p0

    :cond_6
    iget-object v1, p0, LX/2kg;->A01:LX/lwb;

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1, p2}, LX/lwb;->ElL(LX/lve;LX/LjL;J)LX/lpz;

    move-result-object v9

    goto :goto_0

    :cond_7
    const-string v1, "Lookahead constraints cannot be null in approach pass."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Elv(I)I
    .locals 3

    iget-object v2, p0, LX/2kg;->A00:LX/amY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/amY;->A00:LX/2kW;

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0, p1}, LX/2kW;->Elo(LX/lvf;LX/LhS;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/2kg;->A01:LX/lwb;

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/lwb;->Elx(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method

.method public final Elz(I)I
    .locals 7

    iget-object v6, p0, LX/2kg;->A00:LX/amY;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/amY;->A00:LX/2kW;

    iget-object v1, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A05:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Yj;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/HbB;

    invoke-direct {v4, v1, v0, v0}, LX/HbB;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/2hU;->A05(I)J

    move-result-wide v2

    invoke-virtual {v6}, LX/amY;->getLayoutDirection()LX/2fF;

    move-result-object v0

    new-instance v1, LX/alR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/alR;->A01:LX/lvf;

    iput-object v0, v1, LX/alR;->A00:LX/2fF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1, v4, v2, v3}, LX/2kW;->ATB(LX/lvl;LX/lve;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1, p1}, LX/LhS;->Elz(I)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/2kg;->A01:LX/lwb;

    iget-object v0, p0, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0, p1}, LX/lwb;->Em1(LX/LhS;LX/lwl;I)I

    move-result v0

    return v0
.end method
