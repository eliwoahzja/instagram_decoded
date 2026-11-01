.class public final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x24d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/qQe;


# direct methods
.method public constructor <init>(LX/qQe;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A05:LX/qQe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A05:LX/qQe;

    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(LX/qQe;LX/HAU;)V

    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A03:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A02:I

    iget v12, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A01:I

    iget v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A00:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/24Y;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v13, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A05:LX/qQe;

    iget v1, v13, LX/qQe;->A00:I

    add-int/lit8 v2, v1, 0xa

    iget-object v4, v13, LX/qQe;->A01:LX/09p;

    iget v1, v4, LX/09p;->A00:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v5, v1, :cond_1

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v4, v5}, LX/09p;->A01(I)I

    move-result v2

    const/16 v11, 0x20

    packed-switch v2, :pswitch_data_0

    const-string v1, "unknown op: "

    invoke-static {v1, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v1, ": "

    invoke-static {v5, v1, v11}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A04:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A00:I

    iput v12, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A01:I

    iput v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A02:I

    iput v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A03:I

    invoke-virtual {v0, v1, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    move-result-object v1

    if-eq v1, v8, :cond_2

    move v5, v3

    goto :goto_0

    :pswitch_0
    iget-object v1, v13, LX/qQe;->A02:LX/0Aw;

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v1, v12}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x73b

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    add-int/lit8 v9, v2, 0x1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "apply "

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v4, v3}, LX/09p;->A01(I)I

    move-result v9

    iget-object v1, v13, LX/qQe;->A02:LX/0Aw;

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v1, v12}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "insertTopDown "

    goto :goto_2

    :pswitch_2
    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v4, v3}, LX/09p;->A01(I)I

    move-result v9

    iget-object v1, v13, LX/qQe;->A02:LX/0Aw;

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v1, v12}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "insertBottomUp "

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move v3, v10

    move v12, v4

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v3}, LX/09p;->A01(I)I

    move-result v10

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4, v2}, LX/09p;->A01(I)I

    move-result v9

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v1}, LX/09p;->A01(I)I

    move-result v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "move "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v11, v9, v4}, LX/E5R;->A0q(Ljava/lang/StringBuilder;CII)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_4
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v3}, LX/09p;->A01(I)I

    move-result v9

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v1}, LX/09p;->A01(I)I

    move-result v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "remove "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v13, LX/qQe;->A02:LX/0Aw;

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v1, v12}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "down "

    :goto_3
    invoke-static {v4, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move v12, v9

    goto/16 :goto_1

    :pswitch_6
    const-string v11, "recompose pending"

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "reuse "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, LX/qQe;->A03:LX/0Aw;

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v6}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move v6, v2

    goto/16 :goto_1

    :pswitch_8
    const-string v11, "clear"

    goto/16 :goto_1

    :pswitch_9
    const-string v11, "up"

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/24Y;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1
    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
