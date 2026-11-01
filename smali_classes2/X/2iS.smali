.class public final LX/2iS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2iS;

.field public final A01:I

.field public final A02:LX/3Ya;

.field public final A03:Landroidx/compose/ui/node/LayoutNode;

.field public final A04:LX/2iR;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3Ya;Landroidx/compose/ui/node/LayoutNode;LX/2iR;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iS;->A02:LX/3Ya;

    iput-boolean p4, p0, LX/2iS;->A05:Z

    iput-object p2, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, LX/2iS;->A04:LX/2iR;

    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iput v0, p0, LX/2iS;->A01:I

    return-void
.end method

.method public static final A00(LX/lrl;LX/2iS;)LX/2kD;
    .locals 10

    invoke-virtual {p1}, LX/2iS;->A0B()LX/2iS;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, LX/2kD;->A04:LX/2kD;

    return-object v0

    :cond_0
    iget-object v0, v6, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v5, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v5, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    :goto_0
    iget v0, v5, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    move-object v7, v5

    move-object v8, v9

    :goto_1
    instance-of v0, v7, LX/IaR;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/IaR;

    invoke-interface {v0}, LX/IaR;->EKR()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/3Yl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v7, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    instance-of v0, v7, LX/2kU;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/2kU;

    iget-object v3, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    iget v0, v3, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v7, v3

    :cond_2
    :goto_3
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v8, LX/2dS;

    invoke-direct {v8, v0, v4}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v7, v9

    :cond_5
    invoke-virtual {v8, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    iget v0, v5, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v5, v5, LX/3Ya;->A02:LX/3Ya;

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p0, v6}, LX/2iS;->A00(LX/lrl;LX/2iS;)LX/2kD;

    move-result-object v0

    return-object v0
.end method

.method private final A01()LX/IaR;
    .locals 11

    iget-object v0, p0, LX/2iS;->A04:LX/2iR;

    iget-boolean v1, v0, LX/2iR;->A01:Z

    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v3, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v3, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_9

    if-eqz v0, :cond_b

    move-object v8, v10

    :goto_0
    iget v0, v3, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v9, v3

    move-object v7, v10

    :goto_1
    instance-of v0, v9, LX/IaR;

    if-eqz v0, :cond_1

    check-cast v9, LX/IaR;

    invoke-interface {v9}, LX/IaR;->EKR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/IaR;->DLN()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v8, :cond_0

    move-object v8, v9

    :cond_0
    invoke-static {v7}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v9, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    instance-of v0, v9, LX/2kU;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget v0, v2, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_3

    move-object v9, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    new-array v0, v6, [LX/3Ya;

    new-instance v7, LX/2dS;

    invoke-direct {v7, v0, v5}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v7, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v9, v10

    :cond_5
    invoke-virtual {v7, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v1, v4, :cond_0

    goto :goto_2

    :cond_7
    iget v0, v3, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_8
    return-object v9

    :cond_9
    if-eqz v0, :cond_b

    :goto_5
    iget v0, v3, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    move-object v8, v3

    move-object v7, v10

    :goto_6
    instance-of v0, v8, LX/IaR;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, LX/IaR;

    invoke-interface {v0}, LX/IaR;->EKR()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    move-object v10, v8

    :cond_b
    move-object v9, v10

    check-cast v9, LX/IaR;

    return-object v9

    :cond_c
    iget v0, v8, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    instance-of v0, v8, LX/2kU;

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_11

    iget v0, v2, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_e

    move-object v8, v2

    :cond_d
    :goto_8
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_7

    :cond_e
    if-nez v7, :cond_f

    new-array v0, v6, [LX/3Ya;

    new-instance v7, LX/2dS;

    invoke-direct {v7, v0, v5}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v7, v8}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v8, v10

    :cond_10
    invoke-virtual {v7, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-ne v1, v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v7}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    iget v0, v3, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    if-eqz v3, :cond_b

    goto :goto_5
.end method

.method private final A02(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0A()LX/2dS;

    move-result-object v0

    iget-object v5, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/2dS;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2hB;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2iS;->A05:Z

    invoke-static {v2, v0}, LX/2UC;->A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/2iS;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, p2}, LX/2iS;->A02(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A03(LX/2iR;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/2iS;->A04:LX/2iR;

    iget-boolean v0, v0, LX/2iR;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/2iS;->A00:LX/2iS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0, p2}, LX/2iS;->A02(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iS;

    iget-boolean v0, v1, LX/2iS;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2iS;->A04:LX/2iR;

    iget-boolean v0, v0, LX/2iR;->A01:Z

    if-eqz v0, :cond_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/2iS;->A04:LX/2iR;

    invoke-virtual {p1, v0}, LX/2iR;->A02(LX/2iR;)V

    invoke-direct {v1, p1, p2}, LX/2iS;->A03(LX/2iR;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A04(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/2iS;->A00:LX/2iS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0, p1}, LX/2iS;->A02(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iS;

    iget-boolean v0, v1, LX/2iS;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2iS;->A04:LX/2iR;

    iget-boolean v0, v0, LX/2iR;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/2iS;->A04:LX/2iR;

    iget-boolean v0, v0, LX/2iR;->A00:Z

    if-nez v0, :cond_1

    invoke-direct {v1, p1, p2}, LX/2iS;->A04(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A05()LX/2kD;
    .locals 3

    invoke-virtual {p0}, LX/2iS;->A09()LX/3Yl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2kD;->A04:LX/2kD;

    return-object v0
.end method

.method public final A06()LX/2kD;
    .locals 2

    invoke-virtual {p0}, LX/2iS;->A09()LX/3Yl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2kD;->A04:LX/2kD;

    return-object v0
.end method

.method public final A07()LX/2kD;
    .locals 4

    invoke-direct {p0}, LX/2iS;->A01()LX/IaR;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v3, v0, LX/2hB;->A07:LX/2hD;

    :cond_0
    invoke-virtual {v3}, LX/3Yl;->A0f()LX/2kD;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, LX/3Ya;

    iget-object v3, v0, LX/3Ya;->A03:LX/3Ya;

    iget-object v1, p0, LX/2iS;->A04:LX/2iR;

    sget-object v0, LX/2SG;->A0B:LX/2iV;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x1

    iget-object v0, v3, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_3

    sget-object v0, LX/2kD;->A04:LX/2kD;

    return-object v0

    :cond_3
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v3

    if-nez v2, :cond_0

    invoke-static {v3}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v0

    return-object v0
.end method

.method public final A08()LX/2kD;
    .locals 5

    invoke-direct {p0}, LX/2iS;->A01()LX/IaR;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A07:LX/2hD;

    :cond_0
    invoke-static {v1}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, LX/3Ya;

    iget-object v3, v0, LX/3Ya;->A03:LX/3Ya;

    iget-object v1, p0, LX/2iS;->A04:LX/2iR;

    sget-object v0, LX/2SG;->A0B:LX/2iV;

    invoke-static {v1, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, v3, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_3

    sget-object v0, LX/2kD;->A04:LX/2kD;

    return-object v0

    :cond_3
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/3Yl;->A0f()LX/2kD;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/3Yl;
    .locals 2

    iget-object v0, p0, LX/2iS;->A00:LX/2iS;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2iS;->A0B()LX/2iS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2iS;->A09()LX/3Yl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0}, LX/2iS;->A01()LX/IaR;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    return-object v0
.end method

.method public final A0A()LX/2iR;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/2iS;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iS;->A04:LX/2iR;

    iget-boolean v0, v0, LX/2iR;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/2iS;->A04:LX/2iR;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/2iR;->A00()LX/2iR;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, LX/2iS;->A03(LX/2iR;Ljava/util/List;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final A0B()LX/2iS;
    .locals 5

    iget-object v0, p0, LX/2iS;->A00:LX/2iS;

    if-nez v0, :cond_1

    iget-boolean v4, p0, LX/2iS;->A05:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->DIO()LX/2iR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2iR;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v4}, LX/2UC;->A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/2iS;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v2, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2hB;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final A0C(ZZ)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_2

    iget-object v0, p0, LX/2iS;->A04:LX/2iR;

    iget-boolean v0, v0, LX/2iR;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v6

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/2iS;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2iS;->A04:LX/2iR;

    iget-boolean v0, v0, LX/2iR;->A01:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v6, v0}, LX/2iS;->A04(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/2iS;->A00:LX/2iS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0, v6}, LX/2iS;->A02(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    if-eqz p2, :cond_1

    iget-object v7, p0, LX/2iS;->A04:LX/2iR;

    sget-object v0, LX/2iU;->A0V:LX/2iV;

    invoke-static {v7, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v0, v7, LX/2iR;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0xa

    new-instance v0, LX/9tP;

    invoke-direct {v0, v2, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/2iR;

    invoke-direct {v5}, LX/2iR;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/2iR;->A01:Z

    iput-boolean v4, v5, LX/2iR;->A00:Z

    invoke-virtual {v0, v5}, LX/9tP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1Z2;

    invoke-direct {v3, v0}, LX/1Z2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget v2, p0, LX/2iS;->A01:I

    const v0, 0x3b9aca00

    add-int/2addr v2, v0

    const/4 v0, 0x1

    new-instance v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    new-instance v0, LX/2iS;

    invoke-direct {v0, v3, v1, v5, v4}, LX/2iS;-><init>(LX/3Ya;Landroidx/compose/ui/node/LayoutNode;LX/2iR;Z)V

    iput-object p0, v0, LX/2iS;->A00:LX/2iS;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/2iU;->A03:LX/2iV;

    iget-object v0, v7, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/2iR;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1, v5}, LX/C3T;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/2iR;

    invoke-direct {v4}, LX/2iR;-><init>()V

    iput-boolean v5, v4, LX/2iR;->A01:Z

    iput-boolean v5, v4, LX/2iR;->A00:Z

    invoke-virtual {v0, v4}, LX/C3T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1Z2;

    invoke-direct {v3, v0}, LX/1Z2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget v2, p0, LX/2iS;->A01:I

    const v0, 0x77359400

    add-int/2addr v2, v0

    const/4 v0, 0x1

    new-instance v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    new-instance v0, LX/2iS;

    invoke-direct {v0, v3, v1, v4, v5}, LX/2iS;-><init>(LX/3Ya;Landroidx/compose/ui/node/LayoutNode;LX/2iR;Z)V

    iput-object p0, v0, LX/2iS;->A00:LX/2iS;

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v6
.end method

.method public final A0D()Z
    .locals 3

    iget-object v0, p0, LX/2iS;->A00:LX/2iS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, LX/2iS;->A0C(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->DIO()LX/2iR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2iR;->A01:Z

    if-ne v0, v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
