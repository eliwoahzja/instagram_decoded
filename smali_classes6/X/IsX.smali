.class public final LX/IsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpz;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HzO;LX/lpz;LX/lpz;II)V
    .locals 0

    iput p5, p0, LX/IsX;->$t:I

    iput-object p1, p0, LX/IsX;->A03:Ljava/lang/Object;

    iput p4, p0, LX/IsX;->A00:I

    iput-object p3, p0, LX/IsX;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IsX;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BN9()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/IsX;->A01:Ljava/lang/Object;

    check-cast v0, LX/lpz;

    invoke-interface {v0}, LX/lpz;->BN9()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final DDQ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/IsX;->A01:Ljava/lang/Object;

    check-cast v0, LX/lpz;

    invoke-interface {v0}, LX/lpz;->DDQ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final GOB()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/IsX;->$t:I

    iget-object v10, v1, LX/IsX;->A03:Ljava/lang/Object;

    check-cast v10, LX/HzO;

    if-eqz v0, :cond_2

    iget v0, v1, LX/IsX;->A00:I

    iput v0, v10, LX/HzO;->A01:I

    iget-object v0, v1, LX/IsX;->A02:Ljava/lang/Object;

    check-cast v0, LX/lpz;

    invoke-interface {v0}, LX/lpz;->GOB()V

    iget-object v0, v10, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_1

    :cond_0
    iget v0, v10, LX/HzO;->A01:I

    invoke-virtual {v10, v0}, LX/HzO;->A0L(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, v1, LX/IsX;->A00:I

    iput v0, v10, LX/HzO;->A00:I

    iget-object v0, v1, LX/IsX;->A02:Ljava/lang/Object;

    check-cast v0, LX/lpz;

    invoke-interface {v0}, LX/lpz;->GOB()V

    iget-object v9, v10, LX/HzO;->A06:LX/0Be;

    iget-object v8, v9, LX/0Bd;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_0

    const/4 v6, 0x0

    :goto_0
    aget-wide v16, v8, v6

    const-wide/16 v3, -0x1

    xor-long v3, v3, v16

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_7

    const-wide/16 v11, 0xff

    and-long v11, v11, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_5

    shl-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v3

    iget-object v0, v9, LX/0Bd;->A03:[Ljava/lang/Object;

    aget-object v11, v0, v2

    iget-object v0, v9, LX/0Bd;->A04:[Ljava/lang/Object;

    aget-object v15, v0, v2

    check-cast v15, LX/kCe;

    iget-object v13, v10, LX/HzO;->A0A:LX/2dS;

    iget-object v14, v13, LX/2dS;->A01:[Ljava/lang/Object;

    iget v1, v13, LX/2dS;->A00:I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v1, :cond_3

    aget-object v0, v14, v12

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v12, :cond_3

    iget v0, v10, LX/HzO;->A00:I

    if-lt v12, v0, :cond_5

    sget-object v1, LX/Hyu;->A01:Ljava/lang/Object;

    iget-object v0, v13, LX/2dS;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v12

    :cond_3
    iget-object v0, v10, LX/HzO;->A08:LX/0Be;

    invoke-virtual {v0, v11}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, LX/kCe;->dispose()V

    :cond_4
    invoke-virtual {v9, v2}, LX/0Be;->A08(I)Ljava/lang/Object;

    :cond_5
    shr-long v16, v16, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    if-ne v4, v5, :cond_0

    :cond_8
    if-eq v6, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/IsX;->A01:Ljava/lang/Object;

    check-cast v0, LX/lpz;

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/IsX;->A01:Ljava/lang/Object;

    check-cast v0, LX/lpz;

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0
.end method
