.class public abstract LX/2UD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2kD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    new-instance v0, LX/2kD;

    invoke-direct {v0, v2, v2, v1, v1}, LX/2kD;-><init>(FFFF)V

    sput-object v0, LX/2UD;->A00:LX/2kD;

    return-void
.end method

.method public static final A00(LX/2iN;Lkotlin/jvm/functions/Function1;)LX/0Ac;
    .locals 6

    const-string v1, "getAllUncoveredSemanticsNodesToIntObjectMap"

    const v0, 0x5cbcb670

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/2iN;->A00()LX/2iS;

    move-result-object v3

    iget-object v1, v3, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2iS;->A05()LX/2kD;

    move-result-object v1

    const/16 v0, 0x30

    new-instance v2, LX/0Ac;

    invoke-direct {v2, v0}, LX/0Ac;-><init>(I)V

    new-instance p0, LX/2UG;

    invoke-direct {p0}, LX/2UG;-><init>()V

    invoke-static {v1}, LX/2UH;->A01(LX/2kD;)LX/2UI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2UG;->Gj1(LX/2UI;)V

    new-instance v5, LX/2UG;

    invoke-direct {v5}, LX/2UG;-><init>()V

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/2UD;->A03(LX/0Ac;LX/2iS;LX/2iS;LX/EdQ;LX/EdQ;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/09v;->A00:LX/0Ac;

    const v0, 0x292c8f20

    goto :goto_1

    :goto_0
    const v0, 0x4fcad3fb
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v2

    :catchall_0
    move-exception v1

    const v0, 0x34f1f929

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public static final A01(LX/0Ac;LX/2iS;LX/2iS;)V
    .locals 4

    invoke-virtual {p2}, LX/2iS;->A0B()LX/2iS;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v1, v0, LX/2hZ;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/2iS;->A05()LX/2kD;

    move-result-object v3

    :goto_0
    const/4 v2, -0x1

    iget v1, p2, LX/2iS;->A01:I

    iget v0, p1, LX/2iS;->A01:I

    if-eq v1, v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v3}, LX/2UH;->A01(LX/2kD;)LX/2UI;

    move-result-object v1

    new-instance v0, LX/2UJ;

    invoke-direct {v0, p2, v1}, LX/2UJ;-><init>(LX/2iS;LX/2UI;)V

    invoke-virtual {p0, v2, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, LX/2UD;->A00:LX/2kD;

    goto :goto_0
.end method

.method public static final A02(LX/0Ac;LX/2iS;LX/2iS;LX/EdQ;LX/EdQ;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v1, p2, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    move-object v4, p0

    move-object v5, p1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, p4

    move-object v0, v8

    check-cast v0, LX/2UG;

    iget-object p0, v0, LX/2UG;->A00:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/2iS;->A07()LX/2kD;

    move-result-object v1

    invoke-virtual {v1}, LX/2kD;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2iS;->A08()LX/2kD;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/2UH;->A01(LX/2kD;)LX/2UI;

    move-result-object v1

    move-object v7, p3

    invoke-interface {p3, v1}, LX/EdQ;->Gj1(LX/2UI;)V

    move-object v0, v7

    check-cast v0, LX/2UG;

    iget-object v2, v0, LX/2UG;->A00:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, -0x1

    iget v2, p2, LX/2iS;->A01:I

    iget v0, p1, LX/2iS;->A01:I

    if-eq v2, v0, :cond_1

    move v3, v2

    :cond_1
    invoke-interface {p3}, LX/EdQ;->getBounds()LX/2UI;

    move-result-object v2

    new-instance v0, LX/2UJ;

    invoke-direct {v0, p2, v2}, LX/2UJ;-><init>(LX/2iS;LX/2UI;)V

    invoke-virtual {v4, v3, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v2, v0}, LX/2iS;->A0C(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, p5

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2iS;

    invoke-static/range {v4 .. v9}, LX/2UD;->A02(LX/0Ac;LX/2iS;LX/2iS;LX/EdQ;LX/EdQ;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/2UD;->A06(LX/2iS;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, v1, LX/2UI;->A01:I

    iget p2, v1, LX/2UI;->A03:I

    iget p3, v1, LX/2UI;->A02:I

    iget p4, v1, LX/2UI;->A00:I

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_4
    iget-object v0, p2, LX/2iS;->A00:LX/2iS;

    if-eqz v0, :cond_5

    invoke-static {v4, p1, p2}, LX/2UD;->A01(LX/0Ac;LX/2iS;LX/2iS;)V

    :cond_5
    return-void
.end method

.method public static final A03(LX/0Ac;LX/2iS;LX/2iS;LX/EdQ;LX/EdQ;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v6, -0x1

    move-object v8, p2

    iget-object v1, p2, LX/2iS;->A03:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    move-object/from16 v0, p4

    check-cast v0, LX/2UG;

    iget-object v9, v0, LX/2UG;->A00:Landroid/graphics/Region;

    invoke-virtual {v9}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p2, LX/2iS;->A01:I

    iget v0, p1, LX/2iS;->A01:I

    if-ne v1, v0, :cond_f

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p2, LX/2iS;->A00:LX/2iS;

    if-eqz v0, :cond_f

    :cond_3
    invoke-virtual {p2}, LX/2iS;->A07()LX/2kD;

    move-result-object v0

    invoke-static {v0}, LX/2UH;->A01(LX/2kD;)LX/2UI;

    move-result-object v5

    invoke-interface {p3, v5}, LX/EdQ;->Gj1(LX/2UI;)V

    const/4 v2, -0x1

    iget v1, p2, LX/2iS;->A01:I

    iget v0, p1, LX/2iS;->A01:I

    if-eq v1, v0, :cond_4

    move v2, v1

    :cond_4
    move-object v0, p3

    check-cast v0, LX/2UG;

    iget-object v1, v0, LX/2UG;->A00:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, LX/EdQ;->getBounds()LX/2UI;

    move-result-object v1

    new-instance v0, LX/2UJ;

    invoke-direct {v0, p2, v1}, LX/2UJ;-><init>(LX/2iS;LX/2UI;)V

    invoke-virtual {p0, v2, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v11}, LX/2iS;->A0C(ZZ)Ljava/util/List;

    move-result-object v4

    sget-boolean v0, LX/8id;->A00:Z

    move-object/from16 v7, p5

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/2iS;->A04:LX/2iR;

    iget-boolean v0, v0, LX/2iR;->A01:Z

    if-eqz v0, :cond_a

    move-object v10, p2

    :cond_5
    invoke-virtual {v10}, LX/2iS;->A0B()LX/2iS;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v1, v10, LX/2iS;->A04:LX/2iR;

    sget-object v0, LX/2iU;->A0i:LX/2iV;

    iget-object v1, v1, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v1, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2iU;->A0C:LX/2iV;

    invoke-virtual {v1, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {p2}, LX/2iS;->A09()LX/3Yl;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {v10}, LX/2iS;->A09()LX/3Yl;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_7

    move-object v1, v10

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2, v3}, LX/3Yl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v10

    const-wide/16 v2, 0x0

    iget-wide v0, v1, LX/3Yf;->A03:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2kD;->A09(LX/2kD;)LX/2kD;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v2, LX/2UG;

    invoke-direct {v2}, LX/2UG;-><init>()V

    invoke-virtual {p2}, LX/2iS;->A08()LX/2kD;

    move-result-object v0

    invoke-static {v0}, LX/2UH;->A01(LX/2kD;)LX/2UI;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2UG;->Gj1(LX/2UI;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    :goto_1
    if-ge v6, v1, :cond_e

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/2iS;

    new-instance p3, LX/2UG;

    invoke-direct {p3}, LX/2UG;-><init>()V

    move-object/from16 p4, v2

    invoke-static/range {p0 .. p5}, LX/2UD;->A02(LX/0Ac;LX/2iS;LX/2iS;LX/EdQ;LX/EdQ;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    move-object v2, v1

    goto :goto_0

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    :goto_2
    if-ge v6, v1, :cond_e

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/2iS;

    invoke-static/range {p0 .. p5}, LX/2UD;->A03(LX/0Ac;LX/2iS;LX/2iS;LX/EdQ;LX/EdQ;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_c
    iget-object v0, p2, LX/2iS;->A00:LX/2iS;

    if-eqz v0, :cond_d

    invoke-static {p0, p1, p2}, LX/2UD;->A01(LX/0Ac;LX/2iS;LX/2iS;)V

    return-void

    :cond_d
    if-ne v2, v6, :cond_f

    invoke-interface {p3}, LX/EdQ;->getBounds()LX/2UI;

    move-result-object v1

    new-instance v0, LX/2UJ;

    invoke-direct {v0, p2, v1}, LX/2UJ;-><init>(LX/2iS;LX/2UI;)V

    invoke-virtual {p0, v2, v0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {v8}, LX/2UD;->A06(LX/2iS;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v3, v5, LX/2UI;->A01:I

    iget v2, v5, LX/2UI;->A03:I

    iget v1, v5, LX/2UI;->A02:I

    iget v0, v5, LX/2UI;->A00:I

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move v4, v2

    move v5, v1

    move v6, v0

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    :cond_f
    return-void
.end method

.method public static final A04(LX/2iS;Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/2iS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/2iS;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2iS;->A0C(ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-static {v0, p1}, LX/2UD;->A04(LX/2iS;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A05(LX/2iS;)Z
    .locals 1

    invoke-virtual {p0}, LX/2iS;->A09()LX/3Yl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yl;->A0y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/2iS;->A04:LX/2iR;

    sget-object v0, LX/2iU;->A0B:LX/2iV;

    iget-object p0, p0, LX/2iR;->A03:LX/0Be;

    invoke-virtual {p0, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2iU;->A0H:LX/2iV;

    invoke-virtual {p0, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A06(LX/2iS;)Z
    .locals 13

    invoke-static {p0}, LX/2UD;->A05(LX/2iS;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2iS;->A04:LX/2iR;

    iget-boolean v0, v1, LX/2iR;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2iR;->A03:LX/0Be;

    iget-object v11, v0, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Bd;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/2iV;

    iget-boolean v0, v0, LX/2iV;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
