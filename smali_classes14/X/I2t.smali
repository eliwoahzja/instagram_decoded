.class public final LX/I2t;
.super LX/9Rw;
.source ""


# instance fields
.field public final synthetic A00:LX/2hD;


# direct methods
.method public constructor <init>(LX/2hD;)V
    .locals 0

    iput-object p1, p0, LX/I2t;->A00:LX/2hD;

    invoke-direct {p0, p1}, LX/9Rw;-><init>(LX/3Yl;)V

    return-void
.end method


# virtual methods
.method public final A0P(LX/Ahs;)I
    .locals 5

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v4, v0, LX/2hY;->A04:LX/9oy;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/9oy;->A0H:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/9oy;->A07:LX/2hY;

    iget-object v1, v3, LX/2hY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/9oy;->A06:LX/3Yh;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3Yh;->A04:Z

    iget-boolean v0, v2, LX/3Yh;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/2hY;->A0C:Z

    iput-boolean v1, v3, LX/2hY;->A0D:Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/9oy;->CPk()LX/2hD;

    move-result-object v2

    invoke-virtual {v2}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Yj;->A04:Z

    :cond_1
    invoke-virtual {v4}, LX/9oy;->EXW()V

    invoke-virtual {v2}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Yj;->A04:Z

    :cond_2
    iget-object v0, v4, LX/9oy;->A06:LX/3Yh;

    iget-object v0, v0, LX/3Yh;->A08:Ljava/util/Map;

    invoke-static {p1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/9Rw;->A03:LX/0As;

    invoke-virtual {v0, p1, v1}, LX/0As;->A0A(Ljava/lang/Object;I)V

    return v1

    :cond_3
    const/high16 v1, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Yh;->A03:Z

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A04:LX/9oy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9oy;->A0Q()V

    return-void
.end method

.method public final Eiq(I)I
    .locals 4

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Hb3;

    move-result-object v1

    iget-object v0, v1, LX/Hb3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lpy;

    iget-object v2, v1, LX/Hb3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/lpy;->Eir(LX/lwl;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Eit(I)I
    .locals 4

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Hb3;

    move-result-object v1

    iget-object v0, v1, LX/Hb3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lpy;

    iget-object v2, v1, LX/Hb3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/lpy;->Eiu(LX/lwl;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final ElM(J)LX/3Yf;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/3Yf;->A0M(J)V

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v5, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v4, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/2dS;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A04:LX/9oy;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/9oy;->A0A:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, Landroidx/compose/ui/node/LayoutNode;->A09:LX/lpy;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/lpy;->ElK(LX/LjL;Ljava/util/List;J)LX/lpz;

    move-result-object v0

    invoke-static {v0, p0}, LX/9Rw;->A00(LX/lpz;LX/9Rw;)V

    return-object p0
.end method

.method public final Elv(I)I
    .locals 4

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Hb3;

    move-result-object v1

    iget-object v0, v1, LX/Hb3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lpy;

    iget-object v2, v1, LX/Hb3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/lpy;->Elw(LX/lwl;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Elz(I)I
    .locals 4

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Hb3;

    move-result-object v1

    iget-object v0, v1, LX/Hb3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lpy;

    iget-object v2, v1, LX/Hb3;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/lpy;->Em0(LX/lwl;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
