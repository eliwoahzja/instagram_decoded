.class public final LX/alz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpy;


# direct methods
.method public constructor <init>()V
    .locals 0

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
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v7

    const/high16 v0, 0x42180000    # 38.0f

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    add-int v3, v7, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-le v3, v2, :cond_0

    move v3, v2

    :cond_0
    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/LjO;->Gfk(F)I

    move-result v0

    add-int/2addr v7, v0

    if-le v7, v2, :cond_1

    move v7, v2

    :cond_1
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lve;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v3, v3, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    :goto_0
    invoke-static {p2, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lve;

    if-eqz v2, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v7, v7, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    :cond_2
    if-eqz v3, :cond_4

    iget v1, v3, LX/3Yf;->A00:I

    :goto_1
    if-eqz v6, :cond_3

    iget v0, v6, LX/3Yf;->A00:I

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v1

    new-instance v0, LX/mAa;

    invoke-direct {v0, v3, v6, v4, v5}, LX/mAa;-><init>(LX/3Yf;LX/3Yf;II)V

    invoke-static {p1, v0, v4, v1}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v3, v6

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
