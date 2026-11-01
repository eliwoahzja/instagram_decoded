.class public final LX/C95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C95;->$t:I

    iput-object p1, p0, LX/C95;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/C95;->$t:I

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    const/4 v0, 0x4

    if-eq v1, v0, :cond_23

    const/4 v0, 0x5

    if-eq v1, v0, :cond_17

    iget-object v4, v4, LX/C95;->A00:Ljava/lang/Object;

    check-cast v4, LX/dcD;

    iget-boolean v0, v4, LX/dcD;->A0D:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/dcD;->A03:LX/ITT;

    iget-object v0, v2, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x251b0c37

    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput-boolean v3, v4, LX/dcD;->A0D:Z

    invoke-static {v4}, LX/dcD;->A01(LX/dcD;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/dcD;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/dcD;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/dcD;->A00(LX/dcD;I)LX/ajA;

    move-result-object v5

    iget-object v0, v5, LX/ajA;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v8, ","

    const/16 v16, 0x0

    const-string v1, ""

    move-object/from16 v0, v17

    invoke-static {v8, v1, v1, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/ITT;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ta_composition"

    invoke-interface {v1, v6, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, v17

    instance-of v10, v0, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v10, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_3
    iget-boolean v0, v4, LX/dcD;->A0E:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/dcD;->A0F:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/ajA;->A04:Z

    if-nez v0, :cond_14

    iget-boolean v0, v5, LX/ajA;->A01:Z

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/ajA;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/ajA;->A02:Z

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v3, v4, LX/dcD;->A0E:Z

    iget-boolean v0, v2, LX/ITT;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "persisting_rows_dropped"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_5
    :goto_1
    iget-boolean v9, v5, LX/ajA;->A04:Z

    const-string v1, "persisted"

    if-eqz v9, :cond_13

    iget-boolean v0, v5, LX/ajA;->A03:Z

    if-nez v0, :cond_13

    move-object v0, v1

    :goto_2
    iget-boolean v11, v5, LX/ajA;->A01:Z

    if-eqz v11, :cond_12

    iget-boolean v12, v5, LX/ajA;->A02:Z

    if-nez v12, :cond_12

    :goto_3
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v12, "_kw_and_"

    const-string v7, "_entity"

    invoke-static {v0, v12, v1, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    iget-object v0, v4, LX/dcD;->A04:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/dcD;->A05:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    iput-object v12, v4, LX/dcD;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/dcD;->A06:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :cond_7
    add-int/lit8 v1, v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v3, :cond_8

    const-string v0, "_"

    invoke-static {v12, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :cond_8
    const/4 v13, 0x5

    if-gt v1, v13, :cond_9

    iget-boolean v0, v2, LX/ITT;->A04:Z

    if-eqz v0, :cond_9

    iget-object v14, v2, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v14, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ta_composition_"

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v6, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v4, LX/dcD;->A04:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v8, v4, LX/dcD;->A04:Ljava/lang/String;

    iget v0, v4, LX/dcD;->A00:I

    add-int/lit8 v15, v0, 0x1

    iput v15, v4, LX/dcD;->A00:I

    iget-boolean v0, v2, LX/ITT;->A04:Z

    if-eqz v0, :cond_a

    iget-object v14, v2, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v14, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ta_composition_count"

    invoke-interface {v14, v6, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_a
    if-gt v1, v13, :cond_b

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/ITT;->A04:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "_composition_rendered_on_screen"

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_b
    iget-boolean v0, v2, LX/ITT;->A04:Z

    if-eqz v0, :cond_c

    iget-object v12, v2, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v12, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/ITT;->A0B:Ljava/util/Set;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "_composition_rendered_on_screen"

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_c
    if-eqz v9, :cond_d

    iget-boolean v0, v2, LX/ITT;->A04:Z

    if-eqz v0, :cond_d

    iget-object v9, v2, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/ITT;->A0D:Ljava/util/Set;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "_keyword_rendered_on_screen"

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_d
    if-eqz v11, :cond_e

    iget-boolean v0, v2, LX/ITT;->A04:Z

    if-eqz v0, :cond_e

    iget-object v9, v2, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/ITT;->A0C:Ljava/util/Set;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "_entity_rendered_on_screen"

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_e
    iget-boolean v0, v5, LX/ajA;->A05:Z

    if-eqz v0, :cond_0

    if-eqz v10, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-boolean v0, v2, LX/ITT;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/dcD;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v4, LX/dcD;->A0D:Z

    invoke-static {v4}, LX/dcD;->A01(LX/dcD;)V

    const/4 v1, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/ITT;->A06(Ljava/lang/String;S)V

    return-void

    :cond_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "shimmer"

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_11

    return-void

    :cond_12
    iget-object v1, v4, LX/dcD;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    iget-object v0, v4, LX/dcD;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    iget-boolean v0, v5, LX/ajA;->A03:Z

    goto/16 :goto_0

    :cond_15
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "persisting_"

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v3, v4, LX/dcD;->A0F:Z

    goto/16 :goto_1

    :cond_17
    iget-object v7, v4, LX/C95;->A00:Ljava/lang/Object;

    check-cast v7, LX/dcB;

    iget-boolean v0, v7, LX/dcB;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/dcB;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x240830d8

    invoke-virtual {v1, v3, v0}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_18

    iput-boolean v6, v7, LX/dcB;->A0A:Z

    invoke-static {v7}, LX/dcB;->A01(LX/dcB;)V

    return-void

    :cond_18
    iget-object v0, v7, LX/dcB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, LX/dcB;->A00(LX/dcB;I)LX/aes;

    move-result-object v8

    iget-object v4, v8, LX/aes;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/dcB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J93;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/aes;->A02:Z

    if-eqz v0, :cond_20

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1a
    const/4 v4, 0x0

    :goto_4
    iget-boolean v0, v7, LX/dcB;->A0B:Z

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/aes;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/dcB;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/dcB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J93;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "shimmer"

    invoke-static {v1, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1d

    goto :goto_6

    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "blank_spacer"

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_20
    :goto_6
    const/4 v4, 0x1

    goto :goto_4

    :cond_21
    if-eqz v4, :cond_22

    iput-boolean v6, v7, LX/dcB;->A0B:Z

    return-void

    :cond_22
    iget-boolean v0, v7, LX/dcB;->A0B:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v7, LX/dcB;->A0A:Z

    invoke-static {v7}, LX/dcB;->A01(LX/dcB;)V

    iget-object v0, v7, LX/dcB;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v3, v1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "serp_initial_results_render_end"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/3r9;->A0d(II)V

    return-void

    :cond_23
    iget-object v3, v4, LX/C95;->A00:Ljava/lang/Object;

    check-cast v3, LX/XOZ;

    iget-object v2, v3, LX/XOZ;->A00:Lcom/facebook/litho/LithoView;

    const-string v1, "lithoView"

    if-nez v2, :cond_24

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_24
    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/6xQ;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    invoke-static {v3}, LX/XOZ;->A00(LX/XOZ;)V

    iget-object v0, v3, LX/XOZ;->A00:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_2e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    iget-object v1, v4, LX/C95;->A00:Ljava/lang/Object;

    check-cast v1, LX/ddf;

    iget-object v0, v1, LX/ddf;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ddf;->A00(LX/ddf;)V

    return-void

    :cond_26
    iget-object v9, v4, LX/C95;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/XIr;

    if-nez v0, :cond_27

    const-string v0, "footerHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v0, v0, LX/XIr;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/aQK;

    const-string v0, "adapterWrapper"

    if-nez v1, :cond_28

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_28
    invoke-virtual {v1, v2}, LX/aQK;->A02(I)V

    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/aQK;

    if-nez v8, :cond_2a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_29
    iget-object v1, v4, LX/C95;->A00:Ljava/lang/Object;

    check-cast v1, LX/E3D;

    iget-object v0, v1, LX/E3D;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/E3D;->A01(LX/E3D;)V

    return-void

    :cond_2a
    iget-object v7, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/W0K;

    iget-object v6, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/XGq;

    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:LX/I1w;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:LX/EBM;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v6, v8, LX/aQK;->A0A:LX/bBe;

    iput-object v5, v8, LX/aQK;->A09:LX/XGq;

    iput-object v4, v8, LX/aQK;->A06:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v3, v8, LX/aQK;->A0C:Ljava/lang/String;

    iput-object v2, v8, LX/aQK;->A07:LX/I1w;

    iput-object v0, v8, LX/aQK;->A04:LX/EBM;

    iput-object v1, v8, LX/aQK;->A0D:Ljava/util/Set;

    invoke-static {v8}, LX/aQK;->A01(LX/aQK;)V

    return-void

    :cond_2b
    const-string v1, "Given null or dead view tree observer."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v3, v4, LX/C95;->A00:Ljava/lang/Object;

    check-cast v3, LX/SN6;

    iget-object v0, v3, LX/SN6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2d

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, v3, LX/SN6;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
