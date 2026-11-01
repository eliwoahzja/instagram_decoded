.class public abstract LX/2kT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0As;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0Bm;->A00:LX/0As;

    const/4 v1, 0x6

    new-instance v0, LX/0As;

    invoke-direct {v0, v1}, LX/0As;-><init>(I)V

    sput-object v0, LX/2kT;->A00:LX/0As;

    return-void
.end method

.method public static final A00(LX/Nfc;)I
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, LX/5PR;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    instance-of v0, p0, LX/5PS;

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    instance-of v0, p0, LX/IaI;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    instance-of v0, p0, LX/BlZ;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    instance-of v0, p0, LX/5PT;

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    or-int/2addr v1, v0

    :cond_4
    instance-of v0, p0, LX/5RJ;

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x40

    :cond_5
    instance-of v0, p0, LX/lwA;

    if-eqz v0, :cond_6

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public static final A01(LX/3Ya;)I
    .locals 5

    iget v0, p0, LX/3Ya;->A01:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v3, LX/2kT;->A00:LX/0As;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Ar;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/0Ar;->A02:[I

    aget v0, v0, v1

    return v0

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p0, LX/lwb;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    instance-of v0, p0, LX/lwf;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    instance-of v0, p0, LX/IaR;

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x8

    :cond_4
    instance-of v0, p0, LX/lwc;

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x10

    :cond_5
    instance-of v0, p0, LX/lwa;

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x20

    :cond_6
    instance-of v0, p0, LX/Knk;

    if-eqz v0, :cond_7

    or-int/lit8 v1, v1, 0x40

    :cond_7
    instance-of v0, p0, LX/2kV;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/lwh;

    const/16 v4, 0x80

    if-eqz v0, :cond_16

    or-int/2addr v1, v4

    :cond_8
    const/high16 v4, 0x400000

    :goto_0
    or-int/2addr v1, v4

    :cond_9
    instance-of v0, p0, LX/IaP;

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    or-int/2addr v1, v0

    :cond_a
    instance-of v0, p0, LX/2kW;

    if-eqz v0, :cond_b

    const/16 v0, 0x200

    or-int/2addr v1, v0

    :cond_b
    instance-of v0, p0, LX/2fY;

    if-eqz v0, :cond_c

    const/16 v0, 0x400

    or-int/2addr v1, v0

    :cond_c
    instance-of v0, p0, LX/IaO;

    if-eqz v0, :cond_d

    const/16 v0, 0x800

    or-int/2addr v1, v0

    :cond_d
    instance-of v0, p0, LX/IaN;

    if-eqz v0, :cond_e

    const/16 v0, 0x1000

    or-int/2addr v1, v0

    :cond_e
    instance-of v0, p0, LX/IaQ;

    if-eqz v0, :cond_f

    const/16 v0, 0x2000

    or-int/2addr v1, v0

    :cond_f
    instance-of v0, p0, LX/IaM;

    if-eqz v0, :cond_10

    const/16 v0, 0x4000

    or-int/2addr v1, v0

    :cond_10
    instance-of v0, p0, LX/lvm;

    if-eqz v0, :cond_11

    const v0, 0x8000

    or-int/2addr v1, v0

    :cond_11
    instance-of v0, p0, LX/LjN;

    if-eqz v0, :cond_12

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    :cond_12
    instance-of v0, p0, LX/lwA;

    if-eqz v0, :cond_13

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    :cond_13
    instance-of v0, p0, LX/2kX;

    if-eqz v0, :cond_14

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    :cond_14
    instance-of v0, p0, LX/2kY;

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    :cond_15
    invoke-virtual {v3, v2, v1}, LX/0As;->A0A(Ljava/lang/Object;I)V

    return v1

    :cond_16
    instance-of v0, p0, LX/Knj;

    if-eqz v0, :cond_9

    goto :goto_0
.end method

.method public static final A02(LX/3Ya;)I
    .locals 3

    instance-of v0, p0, LX/2kU;

    if-eqz v0, :cond_0

    check-cast p0, LX/2kU;

    iget v2, p0, LX/2kU;->A01:I

    iget-object v1, p0, LX/2kU;->A00:LX/3Ya;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2kT;->A02(LX/3Ya;)I

    move-result v0

    or-int/2addr v2, v0

    iget-object v1, v1, LX/3Ya;->A02:LX/3Ya;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/2kT;->A01(LX/3Ya;)I

    move-result v2

    :cond_1
    return v2
.end method

.method public static final A03(LX/3Ya;)V
    .locals 2

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/2kT;->A05(LX/3Ya;II)V

    return-void
.end method

.method public static final A04(LX/3Ya;)V
    .locals 2

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2kT;->A05(LX/3Ya;II)V

    return-void
.end method

.method public static final A05(LX/3Ya;II)V
    .locals 3

    instance-of v0, p0, LX/2kU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2kU;

    iget v1, v2, LX/2kU;->A01:I

    and-int v0, v1, p1

    invoke-static {p0, v0, p2}, LX/2kT;->A06(LX/3Ya;II)V

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p1, v0

    iget-object v0, v2, LX/2kU;->A00:LX/3Ya;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/2kT;->A05(LX/3Ya;II)V

    iget-object v0, v0, LX/3Ya;->A02:LX/3Ya;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/3Ya;->A01:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, LX/2kT;->A06(LX/3Ya;II)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/3Ya;II)V
    .locals 5

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/3Ya;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/lwb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/lwb;

    invoke-static {v0}, LX/2lB;->A00(LX/lwb;)V

    if-ne p2, v2, :cond_2

    invoke-static {p0, v2}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yl;->A0m()V

    :cond_2
    const/16 v0, 0x80

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    if-eq p2, v2, :cond_3

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_3
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq p2, v2, :cond_4

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :cond_4
    const/16 v0, 0x100

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/IaP;

    if-eqz v0, :cond_5

    if-eq p2, v3, :cond_b

    if-ne p2, v2, :cond_c

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget v0, v1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0R(I)V

    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/lwf;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/lwf;

    invoke-static {v0}, LX/2Rm;->A00(LX/lwf;)V

    :cond_6
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_7

    instance-of v0, p0, LX/IaR;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/Knk;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v1, LX/2hY;->A0G:LX/2hZ;

    iput-boolean v3, v0, LX/2hZ;->A0O:Z

    iget-object v0, v1, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_8

    iput-boolean v3, v0, LX/9oy;->A0K:Z

    :cond_8
    const/16 v0, 0x800

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    instance-of v0, p0, LX/IaO;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/IaO;

    sget-object v1, LX/GcY;->A01:LX/GcY;

    const/4 v0, 0x0

    sput-object v0, LX/GcY;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LX/IaO;->ASj(LX/ltl;)V

    sget-object v0, LX/GcY;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/Gca;->A00(LX/IaO;)V

    :cond_9
    const/16 v0, 0x1000

    and-int/2addr v0, p1

    if-eqz v0, :cond_a

    instance-of v0, p0, LX/IaN;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    iget-object v1, v0, LX/2fX;->A05:LX/2gB;

    iget-object v0, v1, LX/2gB;->A01:LX/0Bg;

    invoke-virtual {v0, p0}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/2gB;->A00()V

    :cond_a
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    instance-of v0, p0, LX/2kX;

    if-eqz v0, :cond_0

    if-ne p2, v2, :cond_0

    check-cast p0, LX/2kX;

    invoke-interface {p0}, LX/2kX;->Ezt()V

    return-void

    :cond_b
    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget v0, v1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0R(I)V

    :cond_c
    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v1, LX/2hZ;->A0J:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/2hZ;->A0L:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    if-nez v0, :cond_5

    invoke-static {v4}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    invoke-interface {v0, v4}, LX/IaK;->Gcu(Landroidx/compose/ui/node/LayoutNode;)V

    goto/16 :goto_0
.end method
