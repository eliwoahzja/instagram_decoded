.class public final LX/CQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpy;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    iput p2, p0, LX/CQa;->A00:F

    iput-boolean p1, p0, LX/CQa;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eir(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A00(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Eiu(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A01(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final ElK(LX/LjL;Ljava/util/List;J)LX/lpz;
    .locals 12

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    invoke-static {p2, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lve;

    invoke-static {p2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lve;

    if-nez v5, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/CQa;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A0B(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    invoke-static {v2, v8, v2, v1}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    if-eqz v4, :cond_8

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v7

    :goto_0
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v5

    if-eqz v3, :cond_6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v4

    :goto_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    iget v1, v6, LX/3Yf;->A01:I

    if-eqz v7, :cond_5

    iget v0, v7, LX/3Yf;->A01:I

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_2
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    if-eqz v7, :cond_4

    iget-boolean v0, p0, LX/CQa;->A01:Z

    if-eqz v0, :cond_4

    iget v0, v7, LX/3Yf;->A01:I

    if-le v0, v1, :cond_4

    sub-int v0, v8, v0

    div-int/lit8 v10, v0, 0x2

    :goto_3
    iget v0, v6, LX/3Yf;->A00:I

    sub-int v9, v4, v0

    add-int/2addr v5, v9

    if-eqz v7, :cond_3

    iget v0, v7, LX/3Yf;->A00:I

    sub-int/2addr v5, v0

    div-int/lit8 v0, v5, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_3
    new-instance v5, LX/CR7;

    invoke-direct/range {v5 .. v11}, LX/CR7;-><init>(LX/3Yf;LX/3Yf;IIII)V

    invoke-static {p1, v5, v8, v4}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    iget v1, v6, LX/3Yf;->A00:I

    if-eqz v7, :cond_7

    iget v0, v7, LX/3Yf;->A00:I

    :goto_4
    sub-int/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final Elw(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A02(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Em0(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A03(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
