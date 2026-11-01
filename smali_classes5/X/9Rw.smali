.class public abstract LX/9Rw;
.super LX/3Yj;
.source ""

# interfaces
.implements LX/lve;


# instance fields
.field public A00:J

.field public A01:LX/lpz;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0As;

.field public final A04:LX/2UF;

.field public final A05:LX/3Yl;


# direct methods
.method public constructor <init>(LX/3Yl;)V
    .locals 2

    invoke-direct {p0}, LX/3Yj;-><init>()V

    iput-object p1, p0, LX/9Rw;->A05:LX/3Yl;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9Rw;->A00:J

    new-instance v1, LX/2UF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/2UF;->A00:LX/9Rw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9Rw;->A04:LX/2UF;

    sget-object v0, LX/0Bm;->A00:LX/0As;

    const/4 v1, 0x6

    new-instance v0, LX/0As;

    invoke-direct {v0, v1}, LX/0As;-><init>(I)V

    iput-object v0, p0, LX/9Rw;->A03:LX/0As;

    return-void
.end method

.method public static final A00(LX/lpz;LX/9Rw;)V
    .locals 6

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/lpz;->getWidth()I

    move-result v0

    invoke-interface {p0}, LX/lpz;->getHeight()I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    :goto_0
    invoke-virtual {p1, v2, v3}, LX/3Yf;->A0L(J)V

    iget-object v0, p1, LX/9Rw;->A01:LX/lpz;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    iget-object v0, p1, LX/9Rw;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/lpz;->BN9()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {p0}, LX/lpz;->BN9()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/9Rw;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A04:LX/9oy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9oy;->BN8()LX/3Yh;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yh;->A04()V

    iget-object v0, p1, LX/9Rw;->A02:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LX/9Rw;->A02:Ljava/util/Map;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iput-object p0, p1, LX/9Rw;->A01:LX/lpz;

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/9Rw;J)V
    .locals 3

    iget-wide v1, p0, LX/9Rw;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, LX/9Rw;->A00:J

    iget-object v1, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v1, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9oy;->A0P()V

    :cond_0
    invoke-static {v1}, LX/3Yj;->A05(LX/3Yl;)V

    :cond_1
    iget-boolean v0, p0, LX/3Yj;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3Yj;->A0S()LX/lpz;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Yj;->A0W(LX/lpz;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0O(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    invoke-static {p0, p3, p4}, LX/9Rw;->A06(LX/9Rw;J)V

    iget-boolean v0, p0, LX/3Yj;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9Rw;->A0Z()V

    :cond_0
    return-void
.end method

.method public final A0Q()J
    .locals 2

    iget-wide v0, p0, LX/9Rw;->A00:J

    return-wide v0
.end method

.method public final A0R()LX/lrl;
    .locals 1

    iget-object v0, p0, LX/9Rw;->A04:LX/2UF;

    return-object v0
.end method

.method public final A0S()LX/lpz;
    .locals 1

    iget-object v0, p0, LX/9Rw;->A01:LX/lpz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0T()LX/3Yj;
    .locals 1

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A08:LX/3Yl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0U()LX/3Yj;
    .locals 1

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A09:LX/3Yl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V()V
    .locals 4

    iget-wide v2, p0, LX/9Rw;->A00:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/9Rw;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0X()Z
    .locals 1

    iget-object v0, p0, LX/9Rw;->A01:LX/lpz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(LX/9Rw;Z)J
    .locals 6

    const-wide/16 v1, 0x0

    move-object v5, p0

    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/3Yj;->A03:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v5, LX/9Rw;->A00:J

    invoke-static {v1, v2, v3, v4}, LX/2kO;->A02(JJ)J

    move-result-wide v1

    :cond_1
    iget-object v0, v5, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A09:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public A0Z()V
    .locals 1

    invoke-virtual {p0}, LX/3Yj;->A0S()LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->GOB()V

    return-void
.end method

.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->BtW()F

    move-result v0

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->CAA()F

    move-result v0

    return v0
.end method

.method public final CVZ()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final CsX()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v0}, LX/3Yf;->CsX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EMY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract Eiq(I)I
.end method

.method public abstract Eit(I)I
.end method

.method public abstract Elv(I)I
.end method

.method public abstract Elz(I)I
.end method

.method public final getLayoutDirection()LX/2fF;
    .locals 1

    iget-object v0, p0, LX/9Rw;->A05:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    return-object v0
.end method
