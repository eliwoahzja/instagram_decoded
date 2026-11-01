.class public final LX/2jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FaU;

.field public A01:Landroidx/compose/ui/unit/Constraints;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2dS;

.field public final A05:LX/2dS;

.field public final A06:LX/2jT;

.field public final A07:Landroidx/compose/ui/node/LayoutNode;

.field public final A08:LX/2jX;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jS;->A07:Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    new-instance v0, LX/2jT;

    invoke-direct {v0}, LX/2jT;-><init>()V

    iput-object v0, p0, LX/2jS;->A06:LX/2jT;

    new-instance v0, LX/2jX;

    invoke-direct {v0}, LX/2jX;-><init>()V

    iput-object v0, p0, LX/2jS;->A08:LX/2jX;

    const/16 v2, 0x10

    new-array v1, v2, [LX/Frl;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2jS;->A04:LX/2dS;

    new-array v1, v2, [LX/2jY;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2jS;->A05:LX/2dS;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/node/LayoutNode;LX/2jS;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object p0, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/2dS;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2jS;->A06:LX/2jT;

    invoke-virtual {v0, v2}, LX/2jT;->A02(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0L()V

    :cond_0
    invoke-static {v2, p1}, LX/2jS;->A00(Landroidx/compose/ui/node/LayoutNode;LX/2jS;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(Landroidx/compose/ui/node/LayoutNode;LX/2jS;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object p0, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/2dS;->A00:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v3, p0, v4

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v2, v0, LX/2hY;->A0G:LX/2hZ;

    iget-object v1, v2, LX/2hZ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2hZ;->A0S:LX/3Yh;

    invoke-virtual {v0}, LX/3Yh;->A06()V

    iget-object v0, v0, LX/3Yh;->A00:LX/Kni;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/2UY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2jS;->A07:Landroidx/compose/ui/node/LayoutNode;

    if-ne v3, v0, :cond_2

    iget-object v0, p1, LX/2jS;->A01:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v0}, LX/2jS;->A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3, p1}, LX/2jS;->A01(Landroidx/compose/ui/node/LayoutNode;LX/2jS;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final A02(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v5, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/2dS;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_8

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v6, v0, LX/2hY;->A0G:LX/2hZ;

    iget-object v1, v6, LX/2hZ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/2hZ;->A0S:LX/3Yh;

    invoke-virtual {v0}, LX/3Yh;->A06()V

    iget-object v0, v0, LX/3Yh;->A00:LX/Kni;

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2UY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v0, LX/2hY;->A0E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2jS;->A06:LX/2jT;

    invoke-virtual {v0, v2}, LX/2jT;->A02(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2, v1}, LX/2jS;->A0A(Landroidx/compose/ui/node/LayoutNode;Z)Z

    :cond_1
    :goto_2
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v1, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0L:Z

    :goto_3
    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p2}, LX/2jS;->A0A(Landroidx/compose/ui/node/LayoutNode;Z)Z

    :cond_2
    if-eqz p2, :cond_4

    iget-boolean v0, v1, LX/2hY;->A0E:Z

    :goto_4
    if-nez v0, :cond_3

    invoke-direct {p0, v2, p2}, LX/2jS;->A02(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0L:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2, v1}, LX/2jS;->A0B(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_1

    :cond_7
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v1, LX/2hY;->A0E:Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/2jS;->A07(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_9
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    if-eqz p2, :cond_b

    iget-boolean v0, v0, LX/2hY;->A0E:Z

    :goto_5
    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, LX/2jS;->A0A(Landroidx/compose/ui/node/LayoutNode;Z)Z

    :cond_a
    return-void

    :cond_b
    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0L:Z

    goto :goto_5
.end method

.method public static final A03(LX/2jS;)V
    .locals 7

    iget-object p0, p0, LX/2jS;->A05:LX/2dS;

    iget v6, p0, LX/2dS;->A00:I

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/2dS;->A01:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v5, v4

    check-cast v1, LX/2jY;

    iget-object v0, v1, LX/2jY;->A00:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2jY;->A02:Z

    iget-object v3, v1, LX/2jY;->A00:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_1

    iget-boolean v2, v1, LX/2jY;->A01:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, LX/2jY;->A01:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/2dS;->A02()V

    :cond_3
    return-void
.end method

.method private final A04(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 5

    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v3, v4, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v3, LX/2hZ;->A0G:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2hZ;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2jS;->A06(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2jS;->A05(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2hZ;->A0S:LX/3Yh;

    invoke-virtual {v0}, LX/3Yh;->A06()V

    iget-object v0, v0, LX/3Yh;->A00:LX/Kni;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9oy;->A06:LX/3Yh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Yh;->A06()V

    iget-object v0, v0, LX/3Yh;->A00:LX/Kni;

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A05(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v1, LX/2hY;->A0E:Z

    if-eqz v0, :cond_3

    iget-object p0, v1, LX/2hY;->A04:LX/9oy;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/9oy;->A0A:Ljava/lang/Integer;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/9oy;->A06:LX/3Yh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Yh;->A06()V

    iget-object v0, v0, LX/3Yh;->A00:LX/Kni;

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A06(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0L:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-object v1, v0, LX/2hZ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-object v0, v0, LX/2hZ;->A0S:LX/3Yh;

    invoke-virtual {v0}, LX/3Yh;->A06()V

    iget-object v0, v0, LX/3Yh;->A00:LX/Kni;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object p0, v0, LX/2hY;->A04:LX/9oy;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/9oy;->A0A:Ljava/lang/Integer;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/9oy;->A06:LX/3Yh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Yh;->A06()V

    iget-object v0, v0, LX/3Yh;->A00:LX/Kni;

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v4, LX/2hY;->A04:LX/9oy;

    if-eqz p1, :cond_6

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    iget-wide v1, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v0, v1, v2}, LX/9oy;->A0T(J)Z

    move-result v3

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0, v5}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, v4, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9oy;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0, v5}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return v3

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    return v3

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, v0, LX/9oy;->A08:Landroidx/compose/ui/unit/Constraints;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A09(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v4, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v4, LX/2hZ;->A0M:Z

    if-eqz v0, :cond_4

    iget-wide v0, v4, LX/3Yf;->A04:J

    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0F()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v4, v0, LX/2hY;->A0G:LX/2hZ;

    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v4, v0, v1}, LX/2hZ;->A0S(J)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/2hZ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A0A(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 3

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/2jS;->A04(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2jS;->A07:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/2jS;->A01:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    if-eqz p2, :cond_2

    iget-boolean v0, v0, LX/2hY;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/2jS;->A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v1

    :cond_0
    :goto_1
    invoke-static {p0}, LX/2jS;->A03(LX/2jS;)V

    :cond_1
    return v1

    :cond_2
    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/2jS;->A09(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    iget-boolean v0, p0, LX/2jS;->A03:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, LX/2hY;->A0E:Z

    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "node not yet measured"

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0L:Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, LX/2jS;->A02(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2jS;->A08:LX/2jX;

    iget-object v1, p0, LX/2jS;->A07:Landroidx/compose/ui/node/LayoutNode;

    iget v0, v1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_0

    iget-object v0, v2, LX/2jX;->A01:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A02()V

    invoke-virtual {v0, v1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    :cond_0
    iget-object v5, p0, LX/2jS;->A08:LX/2jX;

    iget-object v6, v5, LX/2jX;->A01:LX/2dS;

    iget v0, v6, LX/2dS;->A00:I

    if-eqz v0, :cond_7

    const-string v1, "Compose:onPositionedCallbacks"

    const v0, -0x168a4f37

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/2YL;->A00:LX/2YL;

    invoke-virtual {v6, v0}, LX/2dS;->A08(Ljava/util/Comparator;)V

    iget v2, v6, LX/2dS;->A00:I

    iget-object v4, v5, LX/2jX;->A00:[Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_1

    array-length v0, v4

    if-ge v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v4, v0, [Landroidx/compose/ui/node/LayoutNode;

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v5, LX/2jX;->A00:[Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, v6, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/2dS;->A02()V

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_6

    aget-object v1, v4, v2

    if-nez v1, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v5}, LX/2jX;->A00(Landroidx/compose/ui/node/LayoutNode;LX/2jX;)V

    :cond_5
    aput-object v3, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    iput-object v4, v5, LX/2jX;->A00:[Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x15950b87

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :goto_2
    const v0, -0x73f3a69f

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_7
    return-void
.end method

.method public final A0D(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 5

    iget-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v4, LX/2hY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v4, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v1, LX/2hZ;->A0L:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    iput-boolean v3, v1, LX/2hZ;->A0L:Z

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/2hZ;->A0G:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2jS;->A06(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0L:Z

    if-ne v0, v3, :cond_3

    :goto_0
    iget-boolean v0, p0, LX/2jS;->A02:Z

    if-nez v0, :cond_5

    return v3

    :cond_3
    iget-object v1, p0, LX/2jS;->A06:LX/2jT;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/2jT;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2jS;->A05:LX/2dS;

    new-instance v0, LX/2jY;

    invoke-direct {v0, p1, p2}, LX/2jY;-><init>(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {v1, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_5
    return v2
.end method

.method public final A0E(Lkotlin/jvm/functions/Function0;)Z
    .locals 11

    iget-object v6, p0, LX/2jS;->A07:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "performMeasureAndLayout called with unattached root"

    :goto_0
    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "performMeasureAndLayout called with unplaced root"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/2jS;->A03:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "performMeasureAndLayout called during measure layout"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2jS;->A01:Landroidx/compose/ui/unit/Constraints;

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/2jS;->A03:Z

    iput-boolean v4, p0, LX/2jS;->A02:Z

    :try_start_0
    iget-object v3, p0, LX/2jS;->A06:LX/2jT;

    invoke-virtual {v3}, LX/2jT;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    :cond_3
    :goto_1
    iget-object v7, v3, LX/2jT;->A01:LX/2jU;

    iget-object v1, v7, LX/2jU;->A00:LX/2jW;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7, v2}, LX/2jU;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-direct {p0, v2, v0}, LX/2jS;->A0A(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v8

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v1, LX/2hY;->A0C:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/2jT;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, v1, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0J:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/2jT;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_6
    iget-object v7, v3, LX/2jT;->A02:LX/2jU;

    iget-object v1, v7, LX/2jU;->A00:LX/2jW;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7, v2}, LX/2jU;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    goto :goto_2

    :cond_7
    iget-object v7, v3, LX/2jT;->A00:LX/2jU;

    iget-object v1, v7, LX/2jU;->A00:LX/2jW;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7, v2}, LX/2jU;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_2
    const/4 v1, 0x0

    :cond_8
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    const/4 v8, 0x0

    if-nez v0, :cond_14

    invoke-direct {p0, v2}, LX/2jS;->A04(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-ne v2, v6, :cond_9

    iget-object v9, p0, LX/2jS;->A01:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v1, LX/2hY;->A0E:Z

    if-eqz v0, :cond_a

    invoke-static {v2, v9}, LX/2jS;->A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    iget-boolean v0, v1, LX/2hY;->A0C:Z

    if-eqz v0, :cond_13

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0L()V

    goto :goto_6

    :cond_c
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v7, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v7, LX/2hZ;->A0L:Z

    if-eqz v0, :cond_d

    invoke-static {v2, v9}, LX/2jS;->A09(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v8

    :cond_d
    iget-boolean v0, v7, LX/2hZ;->A0J:Z

    if-eqz v0, :cond_13

    if-eq v2, v6, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-ne v0, v4, :cond_13

    iget-boolean v0, v7, LX/2hZ;->A0H:Z

    if-eqz v0, :cond_13

    :cond_e
    if-ne v2, v6, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0O()V

    goto :goto_5

    :goto_4
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    iget-object v1, v0, LX/3Yj;->A08:LX/Aht;

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v2}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    new-instance v1, LX/2XN;

    invoke-direct {v1, v0}, LX/2XN;-><init>(LX/IaK;)V

    :cond_12
    invoke-virtual {v1, v7, v5, v5}, LX/Aht;->A0A(LX/3Yf;II)V

    :goto_5
    iget-object v1, p0, LX/2jS;->A08:LX/2jX;

    iget v0, v2, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_13

    iget-object v0, v1, LX/2jX;->A01:LX/2dS;

    invoke-virtual {v0, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    :cond_13
    :goto_6
    invoke-static {p0}, LX/2jS;->A03(LX/2jS;)V

    :cond_14
    :goto_7
    if-ne v2, v6, :cond_3

    if-eqz v8, :cond_3

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_15
    if-eqz p1, :cond_16

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v5, p0, LX/2jS;->A03:Z

    iput-boolean v5, p0, LX/2jS;->A02:Z

    throw v0

    :cond_16
    :goto_8
    iput-boolean v5, p0, LX/2jS;->A03:Z

    iput-boolean v5, p0, LX/2jS;->A02:Z

    move v5, v10

    :cond_17
    iget-object v4, p0, LX/2jS;->A04:LX/2dS;

    iget-object v3, v4, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_18

    aget-object v0, v3, v1

    check-cast v0, LX/Frl;

    invoke-interface {v0}, LX/Frl;->FUq()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v4}, LX/2dS;->A02()V

    return v5
.end method
