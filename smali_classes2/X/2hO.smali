.class public final LX/2hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ink;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa0(LX/2jK;Landroidx/compose/ui/node/LayoutNode;IJZ)V
    .locals 7

    iget-object v2, p2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v2, LX/2hB;->A04:LX/3Yl;

    sget-object v0, LX/3Yl;->A0S:LX/Ink;

    const/4 v0, 0x1

    invoke-virtual {v1, p4, p5, v0}, LX/3Yl;->A0b(JZ)J

    move-result-wide v4

    iget-object v0, v2, LX/2hB;->A04:LX/3Yl;

    sget-object v2, LX/3Yl;->A0S:LX/Ink;

    move-object v1, p1

    move v3, p3

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/3Yl;->A0w(LX/2jK;LX/Ink;IJZ)V

    return-void
.end method

.method public final BBe()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final EAK(LX/3Ya;)Z
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v5, v7

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    instance-of v0, p1, LX/lwc;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/lwc;

    invoke-interface {p1}, LX/lwc;->EAJ()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_0
    iget v0, p1, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/2kU;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget v0, v2, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    move-object p1, v2

    :cond_1
    :goto_2
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    new-array v0, v6, [LX/3Ya;

    new-instance v5, LX/2dS;

    invoke-direct {v5, v0, v4}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v5, p1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object p1, v7

    :cond_4
    invoke-virtual {v5, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-ne v1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v4
.end method

.method public final HGZ(LX/2jK;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2jK;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/2jK;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HHi(LX/3Ya;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HHj(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
