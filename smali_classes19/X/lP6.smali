.class public final LX/lP6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/jpw;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/Rs4;

.field public final A0E:LX/0rR;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v0

    sput-object v0, LX/lP6;->A0K:LX/0rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance v2, LX/SWF;

    invoke-direct {v2, p0, v0}, LX/SWF;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/lP6;->A0D:LX/Rs4;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lP6;->A0H:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/lP6;->A0J:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lP6;->A0F:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lP6;->A0G:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lP6;->A0I:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lP6;->A05:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lP6;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lP6;->A06:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lP6;->A08:Ljava/util/Map;

    invoke-static {}, LX/C37;->A0f()LX/0rR;

    move-result-object v1

    sget-object v0, LX/lP6;->A0K:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    iput-object v1, p0, LX/lP6;->A0E:LX/0rR;

    invoke-virtual {v1, v2}, LX/0rR;->A0B(LX/Hon;)V

    return-void
.end method

.method public static A00(LX/lP6;)V
    .locals 7

    iget-boolean v0, p0, LX/lP6;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/lP6;->A0A:Z

    iget-object v0, p0, LX/lP6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v5, v6, :cond_0

    invoke-static {p0, v5}, LX/C7E;->A0Z(LX/lP6;I)LX/fkG;

    move-result-object v1

    iget-object v0, v1, LX/fkG;->A06:LX/rmv;

    invoke-interface {v0, v4}, LX/rmv;->H8y(Z)V

    iget-object v2, v1, LX/fkG;->A04:Landroid/view/View;

    const v0, -0x169385c5

    invoke-static {v2, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, -0x3306aa6a

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x2efc4a91

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x3427a7f3

    invoke-static {v2, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x7bfe1232

    invoke-static {v2, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lP6;->A05:Ljava/util/List;

    iget-object v0, p0, LX/lP6;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/lP6;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/lP6;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/lP6;->A0I:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/qFk;

    invoke-direct {v0}, LX/qFk;-><init>()V

    invoke-interface {v1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/lP6;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput v3, p0, LX/lP6;->A00:F

    iput v4, p0, LX/lP6;->A02:I

    iput-boolean v4, p0, LX/lP6;->A0B:Z

    iput-boolean v4, p0, LX/lP6;->A09:Z

    iput-boolean v4, p0, LX/lP6;->A0C:Z

    iget-object v0, p0, LX/lP6;->A0E:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    iget-object v0, p0, LX/lP6;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static A01(LX/lP6;)V
    .locals 1

    iget-boolean v0, p0, LX/lP6;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lP6;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/lP6;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lP6;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lP6;->A0C:Z

    iget-object v0, p0, LX/lP6;->A0E:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_0
    return-void
.end method

.method public static A02(LX/lP6;D)V
    .locals 20

    move-object/from16 v11, p0

    iget v10, v11, LX/lP6;->A00:F

    move-wide/from16 v0, p1

    double-to-float v9, v0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, v9

    mul-float v10, v10, p1

    iget-object v0, v11, LX/lP6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, p0

    if-ge v8, v0, :cond_b

    invoke-static {v11, v8}, LX/C7E;->A0Z(LX/lP6;I)LX/fkG;

    move-result-object v7

    iget-object v0, v11, LX/lP6;->A0J:Ljava/util/Set;

    iget-object v2, v7, LX/fkG;->A05:LX/jpw;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/lP6;->A0H:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iKj;

    if-nez v0, :cond_0

    new-instance v0, LX/iKj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v10, v0, LX/iKj;->A00:F

    iget-object v0, v11, LX/lP6;->A0F:Ljava/util/Map;

    iget-object v3, v7, LX/fkG;->A05:LX/jpw;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v0, v11, LX/lP6;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/16 v19, 0x0

    if-nez v2, :cond_a

    iget v0, v7, LX/fkG;->A03:I

    :goto_1
    int-to-float v14, v0

    const/16 v18, 0x1

    if-nez v2, :cond_9

    iget v0, v7, LX/fkG;->A02:I

    :goto_2
    int-to-float v13, v0

    if-nez v1, :cond_8

    iget v12, v7, LX/fkG;->A00:F

    iget v6, v7, LX/fkG;->A01:F

    :goto_3
    iget-object v0, v11, LX/lP6;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [F

    iget-object v0, v11, LX/lP6;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [F

    iget-object v5, v11, LX/lP6;->A03:LX/jpw;

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v11, LX/lP6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_1

    invoke-static {v11, v1}, LX/C7E;->A0Z(LX/lP6;I)LX/fkG;

    move-result-object v4

    iget-object v0, v4, LX/fkG;->A05:LX/jpw;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v15

    iget v1, v4, LX/fkG;->A00:F

    iget v0, v4, LX/fkG;->A03:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    aput v1, v15, v19

    iget v1, v4, LX/fkG;->A01:F

    iget v0, v4, LX/fkG;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    aput v1, v15, v18

    :cond_1
    if-eqz v17, :cond_5

    if-eqz v16, :cond_5

    if-eqz v15, :cond_5

    const/4 v2, 0x2

    aget v1, v17, v2

    iget-object v0, v11, LX/lP6;->A08:Ljava/util/Map;

    invoke-static {v3, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    mul-float/2addr v1, v0

    aget v0, v16, v2

    invoke-static {v0, v1, v9}, LX/16V;->A00(FFF)F

    move-result v4

    aget v0, v17, v19

    float-to-double v2, v0

    aget v0, v17, v18

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v5, v0

    aget v3, v16, v18

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v2, v16, v19

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v5

    :goto_6
    invoke-static {v2, v0, v9}, LX/16V;->A00(FFF)F

    move-result v6

    invoke-static {v3, v1, v9}, LX/16V;->A00(FFF)F

    move-result v5

    iget v3, v7, LX/fkG;->A00:F

    iget v0, v7, LX/fkG;->A03:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget v1, v7, LX/fkG;->A01:F

    iget v0, v7, LX/fkG;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    aget v12, v15, v19

    add-float/2addr v12, v6

    sub-float/2addr v12, v3

    aget v6, v15, v18

    add-float/2addr v6, v5

    sub-float/2addr v6, v1

    :goto_7
    iget-object v1, v7, LX/fkG;->A04:Landroid/view/View;

    const v0, -0x2e72f93c

    invoke-static {v1, v10, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, -0x214dddfa

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x232e59d2

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x5f7fd199

    invoke-static {v1, v12, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x4744f1f7

    invoke-static {v1, v6, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v5

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_5
    iget v0, v7, LX/fkG;->A03:I

    int-to-float v5, v0

    iget v0, v7, LX/fkG;->A02:I

    int-to-float v4, v0

    iget v1, v11, LX/lP6;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    cmpg-float v0, v14, v17

    if-lez v0, :cond_6

    cmpg-float v0, v13, v17

    if-lez v0, :cond_6

    cmpg-float v0, v5, v17

    if-lez v0, :cond_6

    cmpg-float v0, v4, v17

    if-lez v0, :cond_6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v15, v0

    mul-float v1, v5, v2

    mul-float v0, v4, v15

    add-float/2addr v1, v0

    mul-float/2addr v5, v15

    mul-float/2addr v4, v2

    add-float/2addr v5, v4

    cmpg-float v0, v1, v17

    if-lez v0, :cond_6

    cmpg-float v0, v5, v17

    if-lez v0, :cond_6

    div-float/2addr v14, v1

    div-float/2addr v13, v5

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_6
    move/from16 v0, p2

    invoke-static {v0, v3, v9}, LX/16V;->A00(FFF)F

    move-result v4

    iget v0, v7, LX/fkG;->A00:F

    sub-float/2addr v12, v0

    mul-float v12, v12, p1

    iget v0, v7, LX/fkG;->A01:F

    sub-float/2addr v6, v0

    mul-float v6, v6, p1

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_8
    aget v12, v1, v19

    aget v6, v1, v18

    goto/16 :goto_3

    :cond_9
    aget v0, v2, v18

    goto/16 :goto_2

    :cond_a
    aget v0, v2, v19

    goto/16 :goto_1

    :cond_b
    return-void
.end method
