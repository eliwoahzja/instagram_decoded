.class public final LX/ism;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V
    .locals 1

    iput p4, p0, LX/ism;->$t:I

    iput p3, p0, LX/ism;->A00:F

    iput-object p2, p0, LX/ism;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ism;->A03:Z

    iput-object p1, p0, LX/ism;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/ism;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v5, p0, LX/ism;->A00:F

    iget-object v2, p0, LX/ism;->A01:Ljava/lang/Object;

    check-cast v2, LX/ltm;

    sget-object v1, LX/VRL;->A42:LX/VRL;

    goto :goto_0

    :cond_1
    iget v5, p0, LX/ism;->A00:F

    iget-object v2, p0, LX/ism;->A01:Ljava/lang/Object;

    check-cast v2, LX/ltm;

    sget-object v1, LX/VRL;->A3Q:LX/VRL;

    :goto_0
    iget-boolean v0, p0, LX/ism;->A03:Z

    invoke-interface {v2, v1, v0}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v4

    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_2
    aput v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_2

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :cond_3
    iget v4, p0, LX/ism;->A00:F

    iget-object v0, p0, LX/ism;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v3

    iget-boolean v0, p0, LX/ism;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v3

    invoke-static {v0, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v2

    :cond_4
    mul-float/2addr v4, v2

    iget-object v0, p0, LX/ism;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v4}, LX/AuE;->A01(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/ism;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Wv;

    if-eqz v12, :cond_b

    iget-object v0, p0, LX/ism;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v1

    iget v11, p0, LX/ism;->A00:F

    iget-boolean v10, p0, LX/ism;->A03:Z

    invoke-static {v12}, LX/B8G;->A09(LX/2Wv;)I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v1, v9, v0}, LX/3sc;->A04(III)I

    move-result v8

    if-eqz v8, :cond_b

    iget-object v7, v12, LX/2Wv;->A03:LX/2WL;

    iget v6, v7, LX/2WL;->A02:I

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    if-lt v8, v0, :cond_9

    sub-int/2addr v6, v5

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-ltz v6, :cond_a

    :goto_2
    invoke-virtual {v7, v9}, LX/2WL;->A04(I)F

    move-result v13

    invoke-virtual {v7, v9}, LX/2WL;->A03(I)F

    move-result v3

    invoke-virtual {v12, v9}, LX/2Wv;->A01(I)F

    move-result v14

    invoke-virtual {v12, v9}, LX/2Wv;->A02(I)F

    move-result v2

    invoke-virtual {v7, v9, v5}, LX/2WL;->A07(IZ)I

    move-result v0

    if-lt v9, v6, :cond_8

    if-ge v8, v0, :cond_8

    invoke-virtual {v12, v8, v5}, LX/2Wv;->A03(IZ)F

    move-result v1

    if-eqz v10, :cond_7

    cmpg-float v0, v1, v2

    if-gez v0, :cond_6

    invoke-static {v1, v13, v2, v3}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v9, v6, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    cmpl-float v0, v1, v14

    if-lez v0, :cond_6

    goto :goto_4

    :cond_8
    add-float v1, v2, v11

    :goto_4
    invoke-static {v14, v13, v1, v3}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v8}, LX/2WL;->A06(I)I

    move-result v6

    goto :goto_1

    :cond_a
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0
.end method
