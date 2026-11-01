.class public final LX/2jX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Landroidx/compose/ui/node/LayoutNode;

.field public final A01:LX/2dS;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v2, v1}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2jX;->A01:LX/2dS;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/node/LayoutNode;LX/2jX;)V
    .locals 10

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v2, LX/2hY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v1, LX/2hZ;->A0J:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/2hZ;->A0L:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    const/16 v6, 0x100

    iget-object v5, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v5, LX/3Ya;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_8

    :goto_0
    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    move-object v7, v5

    move-object v8, v9

    :goto_1
    instance-of v0, v7, LX/IaP;

    if-eqz v0, :cond_1

    check-cast v7, LX/IaP;

    invoke-static {v7, v6}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v0

    invoke-interface {v7, v0}, LX/IaP;->FOR(LX/lrl;)V

    :cond_0
    invoke-static {v8}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v7, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/2kU;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/2kU;

    iget-object v4, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v7, v4

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
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v7, v9

    :cond_5
    invoke-virtual {v8, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_7
    iget v0, v5, LX/3Ya;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_8

    iget-object v5, v5, LX/3Ya;->A02:LX/3Ya;

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v2, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/2dS;->A00:I

    :goto_5
    if-ge v3, v1, :cond_9

    aget-object v0, v2, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p1}, LX/2jX;->A00(Landroidx/compose/ui/node/LayoutNode;LX/2jX;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method
