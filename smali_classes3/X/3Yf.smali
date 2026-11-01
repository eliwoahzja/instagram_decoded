.class public abstract LX/3Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    shl-long v0, v2, v0

    iput-wide v0, p0, LX/3Yf;->A03:J

    sget-wide v0, LX/2hT;->A00:J

    iput-wide v0, p0, LX/3Yf;->A04:J

    iput-wide v2, p0, LX/3Yf;->A02:J

    return-void
.end method

.method private final A05()V
    .locals 11

    iget-wide v1, p0, LX/3Yf;->A03:J

    const/16 v10, 0x20

    shr-long v3, v1, v10

    long-to-int v9, v3

    iget-wide v6, p0, LX/3Yf;->A04:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-gt v8, v0, :cond_3

    if-lt v9, v8, :cond_0

    move v8, v9

    if-le v9, v0, :cond_0

    move v8, v0

    :cond_0
    :goto_0
    iput v8, p0, LX/3Yf;->A01:I

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v3, v1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-gt v2, v0, :cond_2

    if-lt v3, v2, :cond_1

    move v2, v3

    if-le v3, v0, :cond_1

    move v2, v0

    :cond_1
    :goto_1
    iput v2, p0, LX/3Yf;->A00:I

    sub-int/2addr v8, v9

    div-int/lit8 v1, v8, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v0, v2, 0x2

    int-to-long v2, v1

    shl-long/2addr v2, v10

    int-to-long v0, v0

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, LX/3Yf;->A02:J

    return-void

    :cond_2
    invoke-static {v3, v2, v0}, LX/3sc;->A04(III)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v9, v8, v0}, LX/3sc;->A04(III)I

    move-result v8

    goto :goto_0
.end method


# virtual methods
.method public A0K()I
    .locals 3

    iget-wide v1, p0, LX/3Yf;->A03:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0
.end method

.method public final A0L(J)V
    .locals 3

    iget-wide v1, p0, LX/3Yf;->A03:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/3Yf;->A03:J

    invoke-direct {p0}, LX/3Yf;->A05()V

    :cond_0
    return-void
.end method

.method public final A0M(J)V
    .locals 3

    iget-wide v1, p0, LX/3Yf;->A04:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/3Yf;->A04:J

    invoke-direct {p0}, LX/3Yf;->A05()V

    :cond_0
    return-void
.end method

.method public A0N(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, LX/3Yf;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public abstract A0O(Lkotlin/jvm/functions/Function1;FJ)V
.end method

.method public synthetic CsX()Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, LX/3Yl;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/2hB;->A07(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    iget-object v7, v1, LX/2hB;->A06:LX/3Ya;

    :goto_0
    if-eqz v7, :cond_8

    iget v0, v7, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    move-object v8, v9

    move-object v6, v7

    :goto_1
    instance-of v0, v6, LX/Knk;

    if-eqz v0, :cond_1

    check-cast v6, LX/Knk;

    invoke-interface {v6, v5}, LX/Knk;->EmD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-static {v8}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v6, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    instance-of v0, v6, LX/2kU;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/2kU;

    iget-object v4, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget v0, v4, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v6, v4

    :cond_2
    :goto_4
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_3

    :cond_3
    if-nez v8, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v8, LX/2dS;

    invoke-direct {v8, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v8, v6}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v6, v9

    :cond_5
    invoke-virtual {v8, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_7
    iget-object v7, v7, LX/3Ya;->A04:LX/3Ya;

    goto :goto_0

    :cond_8
    return-object v5

    :cond_9
    const/4 v9, 0x0

    :cond_a
    return-object v9
.end method

.method public getMeasuredHeight()I
    .locals 4

    iget-wide v2, p0, LX/3Yf;->A03:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
