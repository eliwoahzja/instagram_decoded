.class public final LX/2hP;
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

    const/4 v3, 0x1

    invoke-virtual {v1, p4, p5, v3}, LX/3Yl;->A0b(JZ)J

    move-result-wide v4

    iget-object v0, v2, LX/2hB;->A04:LX/3Yl;

    sget-object v2, LX/3Yl;->A0T:LX/Ink;

    move-object v1, p1

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/3Yl;->A0w(LX/2jK;LX/Ink;IJZ)V

    return-void
.end method

.method public final BBe()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final EAK(LX/3Ya;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HGZ(LX/2jK;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHi(LX/3Ya;)Z
    .locals 2

    invoke-static {p1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2UC;->A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/2iS;

    move-result-object v0

    invoke-static {v0}, LX/2UD;->A06(LX/2iS;)Z

    move-result v0

    return v0
.end method

.method public final HHj(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->DIO()LX/2iR;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2iR;->A00:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
