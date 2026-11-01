.class public final LX/9oy;
.super LX/3Yf;
.source ""

# interfaces
.implements LX/lve;
.implements LX/Kni;
.implements LX/Muw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2dS;

.field public A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A06:LX/3Yh;

.field public A07:LX/2hY;

.field public A08:Landroidx/compose/ui/unit/Constraints;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Object;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static A00(LX/9oy;)LX/9Rw;
    .locals 0

    iget-object p0, p0, LX/9oy;->A07:LX/2hY;

    iget-object p0, p0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object p0, p0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {p0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final A01()V
    .locals 7

    iget-object v2, p0, LX/9oy;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/9oy;->A07:LX/2hY;

    iget-boolean v0, v1, LX/2hY;->A09:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/9oy;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-boolean v0, v1, LX/2hY;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_0
    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v6, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/2dS;->A00:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v2, v0, LX/2hY;->A04:LX/9oy;

    if-eqz v2, :cond_3

    iget v1, v2, LX/9oy;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    invoke-direct {v2}, LX/9oy;->A01()V

    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->A08(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v3, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9oy;Lkotlin/jvm/functions/Function1;J)V
    .locals 7

    iget-object v6, p1, LX/9oy;->A07:LX/2hY;

    iget-object v3, v6, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-boolean v2, v6, LX/2hY;->A09:Z

    :cond_1
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v1, v6, LX/2hY;->A05:Ljava/lang/Integer;

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/9oy;->A0L:Z

    iput-boolean v2, p1, LX/9oy;->A0J:Z

    iget-wide v0, p1, LX/9oy;->A02:J

    cmp-long v4, p3, v0

    if-eqz v4, :cond_5

    iget-boolean v0, v6, LX/2hY;->A0A:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/2hY;->A0B:Z

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v5, v6, LX/2hY;->A0C:Z

    :cond_4
    invoke-virtual {p1}, LX/9oy;->A0P()V

    :cond_5
    invoke-static {v3}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v4

    iput-wide p3, p1, LX/9oy;->A02:J

    iget-object v5, p1, LX/9oy;->A07:LX/2hY;

    iget-boolean v0, v5, LX/2hY;->A0C:Z

    if-nez v0, :cond_6

    iget-object v1, p1, LX/9oy;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, v5, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/3Yf;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/2kO;->A02(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9Rw;->A06(LX/9Rw;J)V

    invoke-virtual {p1}, LX/9oy;->A0Q()V

    :goto_2
    iput-object p2, p1, LX/9oy;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, LX/9oy;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p1, LX/9oy;->A07:LX/2hY;

    iput-object v1, v0, LX/2hY;->A05:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    iget-boolean v0, v5, LX/2hY;->A0A:Z

    if-eq v0, v2, :cond_7

    iput-boolean v2, v5, LX/2hY;->A0A:Z

    iget-boolean v0, v5, LX/2hY;->A0B:Z

    if-nez v0, :cond_7

    iget v0, v5, LX/2hY;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/2hY;->A04(I)V

    :cond_7
    iget-object v0, p1, LX/9oy;->A06:LX/3Yh;

    iput-boolean v2, v0, LX/3Yh;->A03:Z

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    iget-object v2, p1, LX/9oy;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2jO;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/2jO;->A00:LX/2jP;

    invoke-virtual {v0, v3, v2, v1}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0K()I
    .locals 1

    invoke-static {p0}, LX/9oy;->A00(LX/9oy;)LX/9Rw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yf;->A0K()I

    move-result v0

    return v0
.end method

.method public final A0N(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p3, p4}, LX/9oy;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9oy;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final A0O(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p3, p4}, LX/9oy;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9oy;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final A0P()V
    .locals 6

    iget-object v1, p0, LX/9oy;->A07:LX/2hY;

    iget v0, v1, LX/2hY;->A01:I

    if-lez v0, :cond_3

    iget-object v0, v1, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v5, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/2dS;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v1, LX/2hY;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2hY;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/2hY;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :cond_1
    iget-object v0, v1, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9oy;->A0P()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0Q()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9oy;->A0J:Z

    iget-object v3, p0, LX/9oy;->A07:LX/2hY;

    iget-object v0, v3, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v1, p0, LX/9oy;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, LX/2hY;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v3, LX/2hY;->A09:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0}, LX/9oy;->A01()V

    iget-boolean v0, p0, LX/9oy;->A0M:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :goto_0
    iget-boolean v0, p0, LX/9oy;->A0M:Z

    if-nez v0, :cond_3

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v2, LX/2hY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    iget v1, p0, LX/9oy;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/2hY;->A02:I

    iput v0, p0, LX/9oy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2hY;->A02:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/9oy;->EXW()V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, LX/9oy;->A00:I

    goto :goto_1

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R(Z)V
    .locals 5

    iget-object v1, p0, LX/9oy;->A07:LX/2hY;

    iget-object v2, v1, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, LX/2UY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/2hY;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9oy;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v4, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/2dS;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A04:LX/9oy;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9oy;->A0R(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_2

    :cond_4
    return-void
.end method

.method public final A0S()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9oy;->A0B:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/9oy;->A00(LX/9oy;)LX/9Rw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yf;->CsX()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/9oy;->A0K:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/9oy;->A0K:Z

    invoke-static {p0}, LX/9oy;->A00(LX/9oy;)LX/9Rw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yf;->CsX()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9oy;->A0B:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T(J)Z
    .locals 14

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v5, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    :try_start_0
    iget-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "measure is called on a deactivated node"

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0L:Z

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0L:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0L:Z

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v0, LX/2hY;->A0E:Z

    move-wide v3, p1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9oy;->A08:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_4

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v9}, LX/IaK;->BHP(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0P()V

    goto/16 :goto_5

    :cond_4
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, LX/9oy;->A08:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0, v3, v4}, LX/3Yf;->A0M(J)V

    iget-object v0, p0, LX/9oy;->A06:LX/3Yh;

    iput-boolean v8, v0, LX/3Yh;->A04:Z

    const/16 v1, 0x16

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    invoke-virtual {p0, v0}, LX/9oy;->BH9(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/9oy;->A0N:Z

    const-wide v12, 0xffffffffL

    const/16 v11, 0x20

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/3Yf;->A03:J

    :goto_3
    iput-boolean v9, p0, LX/9oy;->A0N:Z

    iget-object v6, p0, LX/9oy;->A07:LX/2hY;

    iget-object v2, v6, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v2, v2, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v2}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v7, v6, LX/2hY;->A04:LX/9oy;

    if-eqz v7, :cond_5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v7, LX/9oy;->A07:LX/2hY;

    iput-object v6, v2, LX/2hY;->A05:Ljava/lang/Integer;

    iput-boolean v8, v2, LX/2hY;->A0E:Z

    iput-wide p1, v7, LX/9oy;->A03:J

    iget-object v6, v2, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v6}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    iget-object v4, v7, LX/9oy;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2jO;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/2jO;->A00:LX/2jP;

    invoke-virtual {v2, v6, v4, v3}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v7, LX/9oy;->A07:LX/2hY;

    iput-boolean v9, v4, LX/2hY;->A0C:Z

    iput-boolean v9, v4, LX/2hY;->A0D:Z

    invoke-static {v6}, LX/2UY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    iget-object v2, v4, LX/2hY;->A0G:LX/2hZ;

    if-eqz v3, :cond_6

    iput-boolean v9, v2, LX/2hZ;->A0J:Z

    iput-boolean v9, v2, LX/2hZ;->A0K:Z

    :goto_4
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v2, v4, LX/2hY;->A05:Ljava/lang/Integer;

    :cond_5
    iget v3, v10, LX/3Yf;->A01:I

    iget v2, v10, LX/3Yf;->A00:I

    int-to-long v6, v3

    shl-long/2addr v6, v11

    int-to-long v2, v2

    and-long/2addr v2, v12

    or-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, LX/3Yf;->A0L(J)V

    shr-long v2, v0, v11

    long-to-int v4, v2

    iget v2, v10, LX/3Yf;->A01:I

    if-ne v4, v2, :cond_a

    and-long/2addr v0, v12

    long-to-int v2, v0

    iget v0, v10, LX/3Yf;->A00:I

    if-eq v2, v0, :cond_9

    goto :goto_6

    :cond_6
    iput-boolean v9, v2, LX/2hZ;->A0L:Z

    goto :goto_4

    :cond_7
    const-wide/32 v0, -0x80000000

    shl-long/2addr v0, v11

    const-wide v6, 0x80000000L

    or-long/2addr v0, v6

    goto :goto_3

    :cond_8
    const-string v0, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    return v8

    :goto_6
    return v9

    :cond_9
    return v8

    :cond_a
    return v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BH9(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v3, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A04:LX/9oy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BID(LX/Ahs;)I
    .locals 6

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v5, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v3, v0, LX/2hY;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/9oy;->A06:LX/3Yh;

    iput-boolean v2, v0, LX/3Yh;->A06:Z

    :cond_0
    :goto_1
    iput-boolean v2, p0, LX/9oy;->A0H:Z

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3Yj;->BID(LX/Ahs;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9oy;->A0H:Z

    return v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A05:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9oy;->A06:LX/3Yh;

    iput-boolean v2, v0, LX/3Yh;->A05:Z

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public final BN8()LX/3Yh;
    .locals 1

    iget-object v0, p0, LX/9oy;->A06:LX/3Yh;

    return-object v0
.end method

.method public final CPk()LX/2hD;
    .locals 1

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    return-object v0
.end method

.method public final CsT()LX/Kni;
    .locals 1

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2hY;->A04:LX/9oy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CsX()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9oy;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final Cvp()I
    .locals 1

    iget v0, p0, LX/9oy;->A00:I

    return v0
.end method

.method public final EXW()V
    .locals 10

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/9oy;->A0I:Z

    iget-object v5, p0, LX/9oy;->A06:LX/3Yh;

    invoke-virtual {v5}, LX/3Yh;->A06()V

    iget-object v1, p0, LX/9oy;->A07:LX/2hY;

    iget-boolean v0, v1, LX/2hY;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v8, v1, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v7, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/2dS;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v7, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v0, LX/2hY;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9oy;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v2, v0, LX/2hY;->A04:LX/9oy;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9oy;->A08:Landroidx/compose/ui/unit/Constraints;

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v2, v0, v1}, LX/9oy;->A0T(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6, v6}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/9oy;->CPk()LX/2hD;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, p0, LX/9oy;->A07:LX/2hY;

    iget-boolean v0, v9, LX/2hY;->A0D:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/9oy;->A0H:Z

    if-nez v0, :cond_8

    iget-boolean v0, v8, LX/3Yj;->A04:Z

    if-nez v0, :cond_8

    iget-boolean v0, v9, LX/2hY;->A0C:Z

    if-eqz v0, :cond_8

    :cond_5
    iput-boolean v4, v9, LX/2hY;->A0C:Z

    iget-object v7, v9, LX/2hY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v9, LX/2hY;->A05:Ljava/lang/Integer;

    iget-boolean v0, v9, LX/2hY;->A0B:Z

    if-eq v0, v4, :cond_6

    iput-boolean v4, v9, LX/2hY;->A0B:Z

    iget-boolean v0, v9, LX/2hY;->A0A:Z

    if-nez v0, :cond_6

    iget v0, v9, LX/2hY;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, LX/2hY;->A04(I)V

    :cond_6
    iget-object v3, v9, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v3}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    iget-object v2, p0, LX/9oy;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2jO;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/2jO;->A00:LX/2jP;

    invoke-virtual {v0, v3, v2, v1}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iput-object v7, v0, LX/2hY;->A05:Ljava/lang/Integer;

    iget-boolean v0, v9, LX/2hY;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/3Yj;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/9oy;->requestLayout()V

    :cond_7
    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iput-boolean v4, v0, LX/2hY;->A0D:Z

    :cond_8
    iget-boolean v0, v5, LX/3Yh;->A05:Z

    if-eqz v0, :cond_9

    iput-boolean v6, v5, LX/3Yh;->A02:Z

    :cond_9
    iget-boolean v0, v5, LX/3Yh;->A01:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/3Yh;->A06()V

    iget-object v0, v5, LX/3Yh;->A00:LX/Kni;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/3Yh;->A05()V

    :cond_a
    iput-boolean v4, p0, LX/9oy;->A0I:Z

    return-void
.end method

.method public final Eiq(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9oy;->A02()V

    invoke-static {p0}, LX/9oy;->A00(LX/9oy;)LX/9Rw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9Rw;->Eiq(I)I

    move-result v0

    return v0
.end method

.method public final Eit(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9oy;->A02()V

    invoke-static {p0}, LX/9oy;->A00(LX/9oy;)LX/9Rw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9Rw;->Eit(I)I

    move-result v0

    return v0
.end method

.method public final ElM(J)LX/3Yf;
    .locals 7

    iget-object v3, p0, LX/9oy;->A07:LX/2hY;

    iget-object v5, v3, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A05:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2hY;->A08:Z

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, p0, LX/9oy;->A0A:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v0, v4, :cond_4

    iget-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0L:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v2, v0, LX/2hY;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-static {v2}, LX/Ca9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    move-object v4, v6

    :cond_7
    :goto_1
    iput-object v6, p0, LX/9oy;->A0A:Ljava/lang/Integer;

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    if-ne v0, v4, :cond_8

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0F()V

    :cond_8
    invoke-virtual {p0, p1, p2}, LX/9oy;->A0T(J)Z

    return-object p0
.end method

.method public final Elv(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9oy;->A02()V

    invoke-static {p0}, LX/9oy;->A00(LX/9oy;)LX/9Rw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9Rw;->Elv(I)I

    move-result v0

    return v0
.end method

.method public final Elz(I)I
    .locals 1

    invoke-direct {p0}, LX/9oy;->A02()V

    invoke-static {p0}, LX/9oy;->A00(LX/9oy;)LX/9Rw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9Rw;->Elz(I)I

    move-result v0

    return v0
.end method

.method public final Gcr()V
    .locals 3

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v2, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return-void
.end method

.method public final HXI(Z)V
    .locals 1

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3Yj;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/3Yj;->A03:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    invoke-static {p0}, LX/9oy;->A00(LX/9oy;)LX/9Rw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yf;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, LX/9oy;->A07:LX/2hY;

    iget-object v1, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    return-void
.end method
