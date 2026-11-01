.class public final LX/2fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaJ;


# instance fields
.field public A00:LX/0Am;

.field public A01:LX/2fY;

.field public A02:LX/2fY;

.field public final A03:LX/0Ax;

.field public final A04:LX/3Yb;

.field public final A05:LX/2gB;

.field public final A06:LX/Hnn;

.field public final A07:LX/IaK;


# direct methods
.method public constructor <init>(LX/Hnn;LX/IaK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fX;->A06:LX/Hnn;

    iput-object p2, p0, LX/2fX;->A07:LX/IaK;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/2fY;

    invoke-direct {v0, v3, v2, v1}, LX/2fY;-><init>(LX/snk;IZ)V

    iput-object v0, p0, LX/2fX;->A01:LX/2fY;

    new-instance v0, LX/2gB;

    invoke-direct {v0, p0, p2}, LX/2gB;-><init>(LX/IaJ;LX/IaK;)V

    iput-object v0, p0, LX/2fX;->A05:LX/2gB;

    new-instance v0, LX/2gC;

    invoke-direct {v0, p0}, LX/2gC;-><init>(LX/2fX;)V

    iput-object v0, p0, LX/2fX;->A04:LX/3Yb;

    const/4 v1, 0x1

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v1}, LX/0Aw;-><init>(I)V

    iput-object v0, p0, LX/2fX;->A03:LX/0Ax;

    return-void
.end method


# virtual methods
.method public final Aab(Z)V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/2fX;->Aad(IZZ)Z

    return-void
.end method

.method public final Aad(IZZ)Z
    .locals 12

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2fX;->A01:LX/2fY;

    invoke-static {v0, p1}, LX/9ob;->A00(LX/2fY;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/2fX;->BKX()LX/2fY;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LX/2fX;->GjS(LX/2fY;)V

    sget-object v0, LX/2SJ;->A02:LX/2SJ;

    sget-object v5, LX/2SJ;->A05:LX/2SJ;

    invoke-virtual {v2, v0, v5}, LX/2fY;->A0W(LX/mke;LX/mke;)V

    const/16 v11, 0x400

    iget-object v1, v2, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {v2}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_c

    :goto_0
    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v9, :cond_a

    iget v0, v9, LX/3Ya;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    move-object v10, v6

    move-object v3, v9

    :goto_2
    instance-of v0, v3, LX/2fY;

    if-eqz v0, :cond_3

    check-cast v3, LX/2fY;

    sget-object v0, LX/2SJ;->A03:LX/2SJ;

    invoke-virtual {v3, v0, v5}, LX/2fY;->A0W(LX/mke;LX/mke;)V

    :cond_2
    invoke-static {v10}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_3
    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/2kU;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_8

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_5

    move-object v3, v2

    :cond_4
    :goto_5
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_5
    if-nez v10, :cond_6

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v10, LX/2dS;

    invoke-direct {v10, v0, v7}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v10, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_7
    invoke-virtual {v10, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v8, :cond_2

    goto :goto_3

    :cond_9
    iget-object v9, v9, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_0

    :cond_b
    move-object v9, v6

    goto :goto_0

    :cond_c
    if-eqz p3, :cond_e

    iget-object v0, p0, LX/2fX;->A06:LX/Hnn;

    invoke-interface {v0}, LX/Hnn;->Aay()V

    return v8

    :cond_d
    const/4 v8, 0x0

    :cond_e
    return v8
.end method

.method public final B73(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 14

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    const v0, -0x3bdf2010

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/2fX;->A05:LX/2gB;

    iget-boolean v0, v0, LX/2gB;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-static {p1}, LX/XEs;->A00(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iget-object v4, p0, LX/2fX;->A00:LX/0Am;

    if-nez v4, :cond_1

    const/4 v0, 0x3

    new-instance v4, LX/0Am;

    invoke-direct {v4, v0}, LX/0Am;-><init>(I)V

    iput-object v4, p0, LX/2fX;->A00:LX/0Am;

    :cond_1
    invoke-static {v4, v1, v2}, LX/0Am;->A01(LX/0Am;J)I

    move-result v3

    iget-object v0, v4, LX/0A9;->A02:[J

    aput-wide v1, v0, v3

    :cond_2
    :goto_0
    iget-object v3, p0, LX/2fX;->A01:LX/2fY;

    invoke-static {v3}, LX/F8T;->A00(LX/2fY;)LX/2fY;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, LX/2fX;->A00:LX/0Am;

    if-eqz v3, :cond_42

    invoke-virtual {v3, v1, v2}, LX/0A9;->A04(J)Z

    move-result v0

    if-ne v0, v4, :cond_42

    invoke-virtual {v3, v1, v2}, LX/0Am;->A09(J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string/jumbo v11, "visitAncestors called on an unattached node"

    const/16 v13, 0x2000

    const/16 v7, 0x10

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v8, :cond_4

    const/16 v10, 0x400

    const/16 v2, 0x2400

    goto :goto_8

    :cond_4
    :try_start_1
    iget-object v1, v3, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_10

    iget-object v8, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {v3}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_e

    :goto_2
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_c

    :goto_3
    if-eqz v8, :cond_c

    iget v0, v8, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_b

    move-object v0, v12

    move-object v9, v8

    :goto_4
    instance-of v1, v9, LX/IaQ;

    if-nez v1, :cond_f

    iget v1, v9, LX/3Ya;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_9

    instance-of v1, v9, LX/2kU;

    if-eqz v1, :cond_9

    move-object v1, v9

    check-cast v1, LX/2kU;

    iget-object v3, v1, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget v1, v3, LX/3Ya;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_5

    move-object v9, v3

    goto :goto_6

    :cond_5
    if-nez v0, :cond_6

    new-array v1, v7, [LX/3Ya;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v5}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v0, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v9, v12

    :cond_7
    invoke-virtual {v0, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_5

    :cond_9
    invoke-static {v0}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v9

    goto :goto_7

    :cond_a
    if-ne v2, v4, :cond_9

    :goto_7
    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    iget-object v8, v8, LX/3Ya;->A04:LX/3Ya;

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_2

    :cond_d
    move-object v8, v12

    goto :goto_2

    :cond_e
    move-object v9, v12

    :cond_f
    check-cast v9, LX/IaQ;

    if-eqz v9, :cond_41

    check-cast v9, LX/3Ya;

    iget-object v6, v9, LX/3Ya;->A03:LX/3Ya;

    goto/16 :goto_10

    :goto_8
    iget-object v9, v8, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v9, LX/3Ya;->A09:Z

    if-nez v0, :cond_11

    const-string/jumbo v11, "visitLocalDescendants called on an unattached node"

    :cond_10
    invoke-static {v11}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object v1, v9

    iget v0, v9, LX/3Ya;->A00:I

    and-int/2addr v0, v2

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    :cond_12
    :goto_9
    iget-object v1, v1, LX/3Ya;->A02:LX/3Ya;

    if-eqz v1, :cond_13

    iget v0, v1, LX/3Ya;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget v0, v1, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-nez v0, :cond_13

    move-object v6, v1

    goto :goto_9

    :cond_13
    if-nez v6, :cond_20

    :cond_14
    invoke-static {v8}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_1e

    :goto_a
    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1c

    :goto_b
    if-eqz v9, :cond_1c

    iget v0, v9, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1b

    move-object v0, v12

    move-object v10, v9

    :goto_c
    instance-of v1, v10, LX/IaQ;

    if-nez v1, :cond_1f

    iget v1, v10, LX/3Ya;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_19

    instance-of v1, v10, LX/2kU;

    if-eqz v1, :cond_19

    move-object v1, v10

    check-cast v1, LX/2kU;

    iget-object v6, v1, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    :goto_d
    if-eqz v6, :cond_1a

    iget v1, v6, LX/3Ya;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_18

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_15

    move-object v10, v6

    goto :goto_e

    :cond_15
    if-nez v0, :cond_16

    new-array v1, v7, [LX/3Ya;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v5}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v0, v10}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v10, v12

    :cond_17
    invoke-virtual {v0, v6}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_18
    :goto_e
    iget-object v6, v6, LX/3Ya;->A02:LX/3Ya;

    goto :goto_d

    :cond_19
    invoke-static {v0}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v10

    goto :goto_f

    :cond_1a
    if-ne v2, v4, :cond_19

    :goto_f
    if-eqz v10, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v9, v9, LX/3Ya;->A04:LX/3Ya;

    goto :goto_b

    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_1d

    iget-object v9, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_a

    :cond_1d
    move-object v9, v12

    goto :goto_a

    :cond_1e
    move-object v10, v12

    :cond_1f
    check-cast v10, LX/IaQ;

    if-eqz v10, :cond_4

    check-cast v10, LX/3Ya;

    iget-object v6, v10, LX/3Ya;->A03:LX/3Ya;

    :goto_10
    if-eqz v6, :cond_41

    :cond_20
    iget-object v1, v6, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_10

    iget-object v11, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {v6}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    move-object v3, v12

    if-eqz v10, :cond_2e

    :goto_11
    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_2a

    :goto_12
    if-eqz v11, :cond_2a

    iget v0, v11, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_29

    move-object v9, v11

    move-object v8, v12

    :goto_13
    instance-of v0, v9, LX/IaQ;

    if-eqz v0, :cond_21

    if-nez v3, :cond_26

    goto :goto_16

    :cond_21
    iget v0, v9, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_27

    instance-of v0, v9, LX/2kU;

    if-eqz v0, :cond_27

    move-object v0, v9

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_14
    if-eqz v2, :cond_28

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_25

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_22

    move-object v9, v2

    goto :goto_15

    :cond_22
    if-nez v8, :cond_23

    new-array v0, v7, [LX/3Ya;

    new-instance v8, LX/2dS;

    invoke-direct {v8, v0, v5}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v8, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v9, v12

    :cond_24
    invoke-virtual {v8, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_25
    :goto_15
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_14

    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v8}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v9

    goto :goto_17

    :cond_28
    if-ne v1, v4, :cond_27

    :goto_17
    if-eqz v9, :cond_29

    goto :goto_13

    :cond_29
    iget-object v11, v11, LX/3Ya;->A04:LX/3Ya;

    goto :goto_12

    :cond_2a
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_2b

    iget-object v11, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_11

    :cond_2b
    move-object v11, v12

    goto :goto_11

    :cond_2c
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2e

    :goto_18
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaQ;

    invoke-interface {v0, p1}, LX/IaQ;->Fkv(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_23

    :cond_2d
    if-ltz v1, :cond_2e

    move v0, v1

    goto :goto_18

    :cond_2e
    iget-object v9, v6, LX/3Ya;->A03:LX/3Ya;

    move-object v8, v12

    :goto_19
    if-eqz v9, :cond_36

    instance-of v0, v9, LX/IaQ;

    if-eqz v0, :cond_2f

    check-cast v9, LX/IaQ;

    invoke-interface {v9, p1}, LX/IaQ;->Fkv(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1c

    :cond_2f
    iget v0, v9, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_35

    instance-of v0, v9, LX/2kU;

    if-eqz v0, :cond_35

    move-object v0, v9

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_1a
    if-eqz v2, :cond_34

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_33

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_30

    move-object v9, v2

    goto :goto_1b

    :cond_30
    if-nez v8, :cond_31

    new-array v0, v7, [LX/3Ya;

    new-instance v8, LX/2dS;

    invoke-direct {v8, v0, v5}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_31
    if-eqz v9, :cond_32

    invoke-virtual {v8, v9}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v9, v12

    :cond_32
    invoke-virtual {v8, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_33
    :goto_1b
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1a

    :cond_34
    if-ne v1, v4, :cond_35

    goto :goto_19

    :cond_35
    invoke-static {v8}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v9

    goto :goto_19

    :goto_1c
    const v0, 0x3f44ff18

    goto/16 :goto_24

    :cond_36
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0xf539450

    goto :goto_24

    :cond_37
    iget-object v8, v6, LX/3Ya;->A03:LX/3Ya;

    move-object v6, v12

    :goto_1d
    if-eqz v8, :cond_3f

    instance-of v0, v8, LX/IaQ;

    if-eqz v0, :cond_38

    check-cast v8, LX/IaQ;

    invoke-interface {v8, p1}, LX/IaQ;->FU9(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_20

    :cond_38
    iget v0, v8, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_3e

    instance-of v0, v8, LX/2kU;

    if-eqz v0, :cond_3e

    move-object v0, v8

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_1e
    if-eqz v2, :cond_3d

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_3c

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_39

    move-object v8, v2

    goto :goto_1f

    :cond_39
    if-nez v6, :cond_3a

    new-array v0, v7, [LX/3Ya;

    new-instance v6, LX/2dS;

    invoke-direct {v6, v0, v5}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_3a
    if-eqz v8, :cond_3b

    invoke-virtual {v6, v8}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v8, v12

    :cond_3b
    invoke-virtual {v6, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_3c
    :goto_1f
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1e

    :cond_3d
    if-ne v1, v4, :cond_3e

    goto :goto_1d

    :cond_3e
    invoke-static {v6}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v8

    goto :goto_1d

    :goto_20
    const v0, -0x4d95247a

    goto :goto_24

    :cond_3f
    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v2, :cond_41

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaQ;

    invoke-interface {v0, p1}, LX/IaQ;->FU9(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_22

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :goto_22
    const v0, -0x6291b7d3

    goto :goto_24

    :goto_23
    const v0, 0x5dad7a38
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_24
    invoke-static {v0}, LX/4B1;->A00(I)V

    return v4

    :cond_41
    const v0, -0x573d09a0

    goto :goto_26

    :cond_42
    const v0, 0xd337fe4

    goto :goto_26

    :goto_25
    const v0, 0x21885e9

    :goto_26
    invoke-static {v0}, LX/4B1;->A00(I)V

    return v5

    :catchall_0
    move-exception v1

    const v0, 0x1939cdd6

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final BH3(LX/2kD;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .locals 16

    move/from16 v3, p3

    move-object/from16 v5, p0

    iget-object v1, v5, LX/2fX;->A01:LX/2fY;

    invoke-static {v1}, LX/F8T;->A00(LX/2fY;)LX/2fY;

    move-result-object v4

    const/4 v15, 0x0

    move-object/from16 v6, p2

    if-eqz v4, :cond_20

    iget-object v0, v5, LX/2fX;->A07:LX/IaK;

    invoke-interface {v0}, LX/IaK;->getLayoutDirection()LX/2fF;

    move-result-object v2

    invoke-virtual {v4}, LX/2fY;->A0S()LX/9lw;

    move-result-object v7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    const/4 v0, 0x6

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v8, v7, LX/9lw;->A06:LX/HgV;

    goto :goto_2

    :cond_1
    const/4 v0, 0x7

    const/4 v10, 0x1

    if-eq v3, v0, :cond_2

    const/4 v10, 0x0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2

    const-string/jumbo v1, "invalid FocusDirection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/aiK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/aiK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    invoke-interface {v8}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v2

    if-eqz v10, :cond_3

    iget-object v0, v7, LX/9lw;->A09:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/aiK;->A01:Z

    if-eqz v0, :cond_4

    sget-object v8, LX/HgV;->A01:LX/HgV;

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/9lw;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    invoke-interface {v8}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v0

    if-eq v2, v0, :cond_5

    sget-object v8, LX/HgV;->A03:LX/HgV;

    goto :goto_3

    :cond_5
    sget-object v8, LX/HgV;->A02:LX/HgV;

    goto :goto_3

    :cond_6
    iget-object v8, v7, LX/9lw;->A00:LX/HgV;

    goto :goto_3

    :cond_7
    iget-object v8, v7, LX/9lw;->A07:LX/HgV;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v8, v7, LX/9lw;->A01:LX/HgV;

    goto :goto_1

    :cond_a
    iget-object v8, v7, LX/9lw;->A06:LX/HgV;

    :goto_1
    sget-object v0, LX/HgV;->A02:LX/HgV;

    if-ne v8, v0, :cond_e

    iget-object v8, v7, LX/9lw;->A02:LX/HgV;

    goto :goto_3

    :cond_b
    iget-object v8, v7, LX/9lw;->A04:LX/HgV;

    goto :goto_3

    :cond_c
    iget-object v8, v7, LX/9lw;->A03:LX/HgV;

    goto :goto_3

    :cond_d
    iget-object v8, v7, LX/9lw;->A01:LX/HgV;

    :goto_2
    sget-object v0, LX/HgV;->A02:LX/HgV;

    if-ne v8, v0, :cond_e

    iget-object v8, v7, LX/9lw;->A05:LX/HgV;

    :cond_e
    :goto_3
    sget-object v7, LX/HgV;->A01:LX/HgV;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/HgV;->A03:LX/HgV;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/F8T;->A00(LX/2fY;)LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_f
    sget-object v2, LX/HgV;->A02:LX/HgV;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v8, v2, :cond_1f

    if-eq v8, v7, :cond_1e

    iget-object v0, v8, LX/HgV;->A00:LX/2dS;

    iget v11, v0, LX/2dS;->A00:I

    const/4 v12, 0x0

    if-nez v11, :cond_10

    const/16 v0, 0x25f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    iget-object v10, v0, LX/2dS;->A01:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v9, v11, :cond_22

    aget-object v1, v10, v9

    check-cast v1, LX/LjM;

    const/16 v13, 0x400

    move-object v0, v1

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_11

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v8, 0x10

    new-array v0, v8, [LX/3Ya;

    new-instance v7, LX/2dS;

    invoke-direct {v7, v0, v12}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    check-cast v1, LX/3Ya;

    iget-object v1, v1, LX/3Ya;->A03:LX/3Ya;

    iget-object v0, v1, LX/3Ya;->A02:LX/3Ya;

    if-nez v0, :cond_1d

    invoke-static {v7, v1}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    :cond_12
    :goto_5
    iget v0, v7, LX/2dS;->A00:I

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ya;

    iget v0, v4, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-nez v0, :cond_13

    invoke-static {v7, v4}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_12

    :cond_13
    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1c

    move-object v3, v15

    :goto_7
    instance-of v0, v4, LX/2fY;

    if-eqz v0, :cond_15

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v14, 0x1

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_15
    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1a

    instance-of v0, v4, LX/2kU;

    if-eqz v0, :cond_1a

    move-object v0, v4

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_8
    if-eqz v2, :cond_1b

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_16

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_17

    move-object v4, v2

    :cond_16
    :goto_9
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_8

    :cond_17
    if-nez v3, :cond_18

    new-array v0, v8, [LX/3Ya;

    new-instance v3, LX/2dS;

    invoke-direct {v3, v0, v12}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v3, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_19
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v4

    goto :goto_a

    :cond_1b
    if-ne v1, v5, :cond_1a

    :goto_a
    if-eqz v4, :cond_12

    goto :goto_7

    :cond_1c
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_6

    :cond_1d
    invoke-virtual {v7, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v4, 0x0

    :cond_21
    iget-object v0, v5, LX/2fX;->A07:LX/IaK;

    invoke-interface {v0}, LX/IaK;->getLayoutDirection()LX/2fF;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v7, LX/BYW;

    invoke-direct {v7, v0, v4, v6, v5}, LX/BYW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    invoke-static {v1, v7}, LX/aFP;->A03(LX/2fY;Lkotlin/jvm/functions/Function1;)Z

    move-result v14

    :cond_22
    :goto_b
    move v12, v14

    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_23
    if-ne v3, v0, :cond_24

    invoke-static {v1, v7}, LX/aFP;->A02(LX/2fY;Lkotlin/jvm/functions/Function1;)Z

    move-result v14

    goto :goto_b

    :cond_24
    const/4 v0, 0x3

    if-eq v3, v0, :cond_33

    const/4 v0, 0x4

    if-eq v3, v0, :cond_33

    const/4 v0, 0x5

    if-eq v3, v0, :cond_33

    const/4 v0, 0x6

    if-eq v3, v0, :cond_33

    const/4 v0, 0x7

    if-eq v3, v0, :cond_32

    const/16 v0, 0x8

    if-eq v3, v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/ZBB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v1}, LX/F8T;->A00(LX/2fY;)LX/2fY;

    move-result-object v3

    if-eqz v3, :cond_31

    const/16 v12, 0x400

    iget-object v2, v3, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v2, LX/3Ya;->A09:Z

    if-nez v0, :cond_26

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v9, v2, LX/3Ya;->A04:LX/3Ya;

    invoke-static {v3}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    :goto_d
    const/4 v11, 0x0

    if-eqz v8, :cond_31

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_2f

    :goto_e
    if-eqz v9, :cond_2f

    iget v0, v9, LX/3Ya;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_2e

    move-object v6, v9

    move-object v10, v11

    :goto_f
    instance-of v0, v6, LX/2fY;

    if-eqz v0, :cond_27

    check-cast v6, LX/2fY;

    invoke-virtual {v6}, LX/2fY;->A0S()LX/9lw;

    move-result-object v0

    iget-boolean v0, v0, LX/9lw;->A0B:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v7, v6}, LX/BYW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_c

    :cond_27
    iget v0, v6, LX/3Ya;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_2d

    instance-of v0, v6, LX/2kU;

    if-eqz v0, :cond_2d

    move-object v0, v6

    check-cast v0, LX/2kU;

    iget-object v5, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_10
    const/4 v2, 0x1

    if-eqz v5, :cond_2c

    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_28

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_29

    move-object v6, v5

    :cond_28
    :goto_11
    iget-object v5, v5, LX/3Ya;->A02:LX/3Ya;

    goto :goto_10

    :cond_29
    if-nez v10, :cond_2a

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v10, LX/2dS;

    invoke-direct {v10, v0, v4}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-virtual {v10, v6}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v6, v11

    :cond_2b
    invoke-virtual {v10, v5}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    if-ne v3, v2, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v10}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v6

    :goto_12
    if-eqz v6, :cond_2e

    goto :goto_f

    :cond_2e
    iget-object v9, v9, LX/3Ya;->A04:LX/3Ya;

    goto :goto_e

    :cond_2f
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_31

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_30

    iget-object v9, v0, LX/2hB;->A06:LX/3Ya;

    goto/16 :goto_d

    :cond_30
    move-object v9, v11

    goto/16 :goto_d

    :cond_31
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_34

    if-ne v2, v4, :cond_36

    const/4 v3, 0x3

    :goto_13
    invoke-static {v1}, LX/F8T;->A00(LX/2fY;)LX/2fY;

    move-result-object v1

    if-eqz v1, :cond_35

    :cond_33
    move-object/from16 v0, p1

    invoke-static {v1, v0, v7, v3}, LX/F8S;->A02(LX/2fY;LX/2kD;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v3, 0x4

    goto :goto_13

    :cond_35
    return-object v15

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final BKX()LX/2fY;
    .locals 3

    iget-object v2, p0, LX/2fX;->A02:LX/2fY;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/3Ya;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final EmO(IZ)Z
    .locals 7

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/2fX;->BKX()LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2fY;->A03:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/2fX;->A06:LX/Hnn;

    invoke-interface {v0, p1}, LX/Hnn;->EmP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, LX/2fX;->BKX()LX/2fY;

    move-result-object v5

    iget-object v0, p0, LX/2fX;->A06:LX/Hnn;

    invoke-interface {v0}, LX/Hnn;->getEmbeddedViewFocusRect()LX/2kD;

    move-result-object v1

    new-instance v0, LX/Iry;

    invoke-direct {v0, v6, p1, v2}, LX/Iry;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1, v0, p1}, LX/2fX;->BH3(LX/2kD;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2fX;->BKX()LX/2fY;

    move-result-object v0

    if-eq v5, v0, :cond_1

    return v3

    :cond_1
    if-eqz v4, :cond_4

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v2, v2}, LX/2fX;->Aad(IZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/9kz;

    invoke-direct {v0, p1, v3}, LX/9kz;-><init>(II)V

    invoke-virtual {p0, v1, v0, p1}, LX/2fX;->BH3(LX/2kD;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final Gde(I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v2}, LX/2fX;->Aad(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/9kz;

    invoke-direct {v1, p1, v2}, LX/9kz;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, LX/2fX;->BH3(LX/2kD;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/2fX;->A06:LX/Hnn;

    invoke-interface {v0}, LX/Hnn;->Aay()V

    :cond_1
    return v2
.end method

.method public final GjS(LX/2fY;)V
    .locals 5

    iget-object v4, p0, LX/2fX;->A02:LX/2fY;

    iput-object p1, p0, LX/2fX;->A02:LX/2fY;

    const/4 v3, 0x0

    iget-object v0, p0, LX/2fX;->A03:LX/0Ax;

    iget-object v2, v0, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/0Aw;->A00:I

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, LX/Fqn;

    invoke-interface {v0, v4, p1}, LX/Fqn;->FLU(LX/lvy;LX/lvy;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
