.class public final LX/irm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 1

    iput p5, p0, LX/irm;->$t:I

    iput-object p1, p0, LX/irm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/irm;->A03:Ljava/lang/Object;

    iput p3, p0, LX/irm;->A00:F

    iput p4, p0, LX/irm;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, LX/irm;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/irm;->A02:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, v4, LX/irm;->A03:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget v1, v4, LX/irm;->A00:F

    iget v0, v4, LX/irm;->A01:F

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v12, LX/WUL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/WUL;->A04:LX/04S;

    iput-object v2, v12, LX/WUL;->A05:LX/04S;

    iput v1, v12, LX/WUL;->A00:F

    iput v0, v12, LX/WUL;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v12

    :cond_1
    iget-object v0, v4, LX/irm;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v11, v4, LX/irm;->A01:F

    iget v10, v4, LX/irm;->A00:F

    iget-object v9, v4, LX/irm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/4z3;

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/P5u;

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v17

    iget-object v6, v7, LX/P5u;->A08:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/P5p;

    iget v13, v15, LX/P5p;->A07:I

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/P5u;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_5

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5p;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/P5p;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v9, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/E0f;

    if-eqz v1, :cond_3

    check-cast v2, LX/E0f;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/E0f;->A00:LX/M74;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/M74;->A05()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v14, :cond_3

    :goto_4
    new-instance v1, LX/P4J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/P4J;->A01:I

    iput v13, v1, LX/P4J;->A00:I

    iput-object v0, v1, LX/P4J;->A03:Landroid/graphics/RectF;

    iput v3, v1, LX/P4J;->A02:I

    iput-boolean v2, v1, LX/P4J;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget v4, v15, LX/P5p;->A05:F

    iget v3, v15, LX/P5p;->A06:F

    add-float v2, v3, v17

    iget v0, v15, LX/P5p;->A04:F

    add-float v1, v4, v0

    iget v0, v15, LX/P5p;->A01:F

    add-float/2addr v3, v0

    add-float v3, v3, v17

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    invoke-static {v5, v12}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v8, v18

    goto/16 :goto_0
.end method
