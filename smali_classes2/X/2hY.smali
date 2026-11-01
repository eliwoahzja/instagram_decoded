.class public final LX/2hY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9oy;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroidx/compose/ui/node/LayoutNode;

.field public final A0G:LX/2hZ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/2hY;->A05:Ljava/lang/Integer;

    new-instance v0, LX/2hZ;

    invoke-direct {v0, p0}, LX/2hZ;-><init>(LX/2hY;)V

    iput-object v0, p0, LX/2hY;->A0G:LX/2hZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/2hY;->A04:LX/9oy;

    if-nez v0, :cond_0

    new-instance v4, LX/9oy;

    invoke-direct {v4}, LX/3Yf;-><init>()V

    iput-object p0, v4, LX/9oy;->A07:LX/2hY;

    const v5, 0x7fffffff

    iput v5, v4, LX/9oy;->A01:I

    iput v5, v4, LX/9oy;->A00:I

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v2, v4, LX/9oy;->A0A:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/9oy;->A02:J

    iput-object v2, v4, LX/9oy;->A09:Ljava/lang/Integer;

    new-instance v0, LX/9oz;

    invoke-direct {v0, v4}, LX/3Yh;-><init>(LX/Kni;)V

    iput-object v0, v4, LX/9oy;->A06:LX/3Yh;

    const/16 v0, 0x10

    new-array v1, v0, [LX/9oy;

    const/4 v3, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9oy;->A04:LX/2dS;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/9oy;->A0G:Z

    const/4 v1, 0x2

    new-instance v0, LX/BSC;

    invoke-direct {v0, v4, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9oy;->A0C:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, v4, LX/9oy;->A0K:Z

    iget-object v0, p0, LX/2hY;->A0G:LX/2hZ;

    iget-object v0, v0, LX/2hZ;->A0B:Ljava/lang/Object;

    iput-object v0, v4, LX/9oy;->A0B:Ljava/lang/Object;

    invoke-static {v3, v5, v3, v5}, LX/2hU;->A07(IIII)J

    move-result-wide v0

    iput-wide v0, v4, LX/9oy;->A03:J

    const/4 v1, 0x4

    new-instance v0, LX/BSC;

    invoke-direct {v0, v4, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9oy;->A0E:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance v0, LX/BSC;

    invoke-direct {v0, v4, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/9oy;->A0D:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/2hY;->A04:LX/9oy;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v2, v0, LX/2hY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0I:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/2hY;->A07:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/2hY;->A07:Z

    iget-boolean v0, p0, LX/2hY;->A06:Z

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, LX/2hY;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/2hY;->A03(I)V

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/9oy;->A0I:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LX/2hY;->A0B:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/2hY;->A0B:Z

    iget-boolean v0, p0, LX/2hY;->A0A:Z

    :goto_1
    if-nez v0, :cond_2

    iget v0, p0, LX/2hY;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/2hY;->A04(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/2hY;->A0A:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/2hY;->A0A:Z

    iget-boolean v0, p0, LX/2hY;->A0B:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/2hY;->A06:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/2hY;->A06:Z

    iget-boolean v0, p0, LX/2hY;->A07:Z

    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/2hY;->A0G:LX/2hZ;

    iget-object v0, v1, LX/2hZ;->A0B:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2hZ;->A0T:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yf;->CsX()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9oy;->A0S()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/2UY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/2hZ;->A0O:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/2hZ;->A0O:Z

    iget-object v0, v1, LX/2hZ;->A0T:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yf;->CsX()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/2hZ;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 3

    iget v2, p0, LX/2hY;->A00:I

    iput p1, p0, LX/2hY;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    if-eqz v2, :cond_3

    iget v1, v2, LX/2hY;->A00:I

    add-int/lit8 v0, v1, 0x1

    if-nez p1, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/2hY;->A03(I)V

    :cond_3
    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget v2, p0, LX/2hY;->A01:I

    iput p1, p0, LX/2hY;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    if-eqz v2, :cond_3

    iget v1, v2, LX/2hY;->A01:I

    add-int/lit8 v0, v1, 0x1

    if-nez p1, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/2hY;->A04(I)V

    :cond_3
    return-void
.end method
