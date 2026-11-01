.class public final LX/amK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpy;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    iput p2, p0, LX/amK;->$t:I

    iput p1, p0, LX/amK;->A00:F

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
    .locals 13

    iget v3, p0, LX/amK;->$t:I

    move-wide/from16 v0, p3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v4, v0, v1}, LX/lve;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v8, v7, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-static {p2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lve;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v11, v3, LX/3Yf;->A01:I

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lve;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v5, v2, LX/3Yf;->A01:I

    sub-int v4, v8, v11

    invoke-static {v4, v5, v7}, LX/AwG;->A08(III)I

    move-result v10

    invoke-static {p2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lve;

    if-eqz v5, :cond_6

    const/4 v12, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {v5, v4, v10, v0, v1}, LX/lve;->A00(LX/lve;IIJ)LX/3Yf;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v9, v4, LX/3Yf;->A01:I

    if-nez v8, :cond_3

    const/high16 v1, 0x42c80000    # 100.0f

    :goto_1
    iget v0, p0, LX/amK;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    filled-new-array {v3, v4, v2}, [LX/3Yf;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/BRC;->A14(Ljava/util/Iterator;)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/BRC;->A14(Ljava/util/Iterator;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_3
    int-to-float v1, v9

    int-to-float v0, v8

    div-float/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_5
    new-instance v5, LX/jxm;

    invoke-direct/range {v5 .. v12}, LX/jxm;-><init>(LX/0gS;IIIIIZ)V

    invoke-static {p1, v5, v8, v7}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x3

    new-instance v0, LX/amR;

    invoke-direct {v0, v1}, LX/amR;-><init>(I)V

    return-object v0

    :cond_7
    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    iget v3, p0, LX/amK;->A00:F

    const/high16 v2, 0x41600000    # 14.0f

    add-float/2addr v3, v2

    invoke-interface {p1, v3}, LX/LjO;->Gfk(F)I

    move-result v3

    div-int/lit8 v2, v6, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v8

    invoke-static {v3, v3, v2, v8}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v1

    invoke-static {p2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lve;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    :cond_8
    invoke-static {p2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lve;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    :cond_9
    new-instance v0, LX/mAa;

    invoke-direct {v0, v4, v3, v6, v5}, LX/mAa;-><init>(LX/3Yf;LX/3Yf;II)V

    goto :goto_5

    :cond_a
    sget-wide v0, LX/WnY;->A03:J

    const/high16 v0, 0x41700000    # 15.0f

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v8, 0x0

    :goto_4
    const/16 v1, 0x31

    new-instance v0, LX/kba;

    invoke-direct {v0, v3, v5, v1}, LX/kba;-><init>(Ljava/lang/Object;II)V

    :goto_5
    invoke-static {p1, v0, v6, v8}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v4}, LX/BRC;->A14(Ljava/util/Iterator;)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/BRC;->A14(Ljava/util/Iterator;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_c

    move-object v2, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_4

    :cond_e
    iget v0, p0, LX/amK;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v6

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v6, v0

    goto :goto_3
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
