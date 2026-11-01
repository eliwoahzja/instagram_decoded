.class public final LX/amZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqA;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/2Ot;

.field public final synthetic A03:LX/2Ot;


# direct methods
.method public constructor <init>(LX/2Ot;LX/2Ot;FF)V
    .locals 0

    iput p3, p0, LX/amZ;->A00:F

    iput p4, p0, LX/amZ;->A01:F

    iput-object p1, p0, LX/amZ;->A02:LX/2Ot;

    iput-object p2, p0, LX/amZ;->A03:LX/2Ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eir(LX/lwl;Ljava/util/List;I)I
    .locals 10

    invoke-static {p2}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-static {v6, v3}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HbG;

    invoke-direct {v0, v2, v1, v1}, LX/HbG;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/2hU;->A04(I)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-virtual {p0, v0, v8, v2, v3}, LX/amZ;->ElK(LX/LjL;Ljava/util/List;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0
.end method

.method public final Eiu(LX/lwl;Ljava/util/List;I)I
    .locals 11

    invoke-static {p2}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-static {v7, v4}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/HbG;

    invoke-direct {v0, v3, v2, v1}, LX/HbG;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/2hU;->A05(I)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-virtual {p0, v0, v8, v2, v3}, LX/amZ;->ElK(LX/LjL;Ljava/util/List;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0
.end method

.method public final ElK(LX/LjL;Ljava/util/List;J)LX/lpz;
    .locals 18

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v8, p0

    iget v0, v8, LX/amZ;->A00:F

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v8, LX/amZ;->A01:F

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lve;

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lve;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lve;

    if-eqz v9, :cond_0

    invoke-interface {v9, v0}, LX/LhS;->Eit(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1, v7, v3}, LX/3sc;->A04(III)I

    move-result v3

    :cond_0
    const/4 v11, 0x0

    if-eqz v9, :cond_8

    invoke-static {v3}, LX/2hU;->A04(I)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v12

    :goto_0
    if-eqz v10, :cond_7

    invoke-static {v3}, Landroidx/compose/ui/unit/Constraints;->A05(I)J

    move-result-wide v1

    invoke-interface {v10, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v10

    :goto_1
    if-eqz v12, :cond_6

    iget v2, v12, LX/3Yf;->A00:I

    :goto_2
    iget-object v1, v8, LX/amZ;->A02:LX/2Ot;

    if-eqz v1, :cond_5

    iget v1, v1, LX/2Ot;->A00:F

    invoke-interface {v4, v1}, LX/LjO;->Gfk(F)I

    move-result v1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    if-eqz v10, :cond_4

    iget v15, v10, LX/3Yf;->A00:I

    :goto_4
    iget-object v2, v8, LX/amZ;->A03:LX/2Ot;

    if-eqz v2, :cond_1

    iget v0, v2, LX/2Ot;->A00:F

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    sub-int/2addr v0, v15

    sub-int v0, v0, v17

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v7}, LX/AtD;->A0B(II)I

    move-result v0

    :cond_1
    if-eqz v6, :cond_3

    invoke-static {v6, v3, v0}, LX/Ata;->A0n(LX/lve;II)LX/3Yf;

    move-result-object v11

    if-eqz v11, :cond_3

    iget v1, v11, LX/3Yf;->A00:I

    :goto_5
    add-int v14, v15, v1

    add-int v14, v14, v17

    if-eqz v2, :cond_2

    iget v0, v2, LX/2Ot;->A00:F

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v5

    :cond_2
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-instance v9, LX/kAJ;

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/kAJ;-><init>(LX/3Yf;LX/3Yf;LX/3Yf;IIIII)V

    invoke-static {v4, v9, v3, v13}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move-object v10, v11

    goto :goto_1

    :cond_8
    move-object v12, v11

    goto :goto_0
.end method

.method public final Elw(LX/lwl;Ljava/util/List;I)I
    .locals 11

    invoke-static {p2}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-static {v7, v4}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HbG;

    invoke-direct {v0, v3, v2, v1}, LX/HbG;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/2hU;->A04(I)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-virtual {p0, v0, v8, v2, v3}, LX/amZ;->ElK(LX/LjL;Ljava/util/List;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    return v0
.end method

.method public final Em0(LX/lwl;Ljava/util/List;I)I
    .locals 10

    invoke-static {p2}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-static {v6, v3}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/HbG;

    invoke-direct {v0, v2, v1, v1}, LX/HbG;-><init>(LX/LhS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/2hU;->A05(I)J

    move-result-wide v2

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v1

    new-instance v0, LX/HbC;

    invoke-direct {v0, p1, v1}, LX/HbC;-><init>(LX/lwl;LX/2fF;)V

    invoke-virtual {p0, v0, v8, v2, v3}, LX/amZ;->ElK(LX/LjL;Ljava/util/List;J)LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v0

    return v0
.end method
