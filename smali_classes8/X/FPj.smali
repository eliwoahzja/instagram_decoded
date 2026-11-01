.class public final LX/FPj;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.FilmstripTimelineKt$rememberGenerateThumbnails$1$1"
    f = "FilmstripTimeline.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final synthetic A0B:I

.field public final synthetic A0C:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0D:LX/Ch4;

.field public final synthetic A0E:LX/1s8;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Ch4;LX/1s8;LX/HAU;I)V
    .locals 1

    iput-object p3, p0, LX/FPj;->A0E:LX/1s8;

    iput p5, p0, LX/FPj;->A0B:I

    iput-object p1, p0, LX/FPj;->A0C:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/FPj;->A0D:LX/Ch4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v3, p0, LX/FPj;->A0E:LX/1s8;

    iget v5, p0, LX/FPj;->A0B:I

    iget-object v1, p0, LX/FPj;->A0C:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/FPj;->A0D:LX/Ch4;

    new-instance v0, LX/FPj;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/FPj;-><init>(Landroidx/compose/runtime/MutableState;LX/Ch4;LX/1s8;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FPj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FPj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v14, p1

    sget-object v10, LX/1wh;->A02:LX/1wh;

    move-object/from16 v11, p0

    iget v0, v11, LX/FPj;->A05:I

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    iget v12, v11, LX/FPj;->A04:I

    iget v0, v11, LX/FPj;->A03:I

    move/from16 v17, v0

    iget v9, v11, LX/FPj;->A02:I

    iget v8, v11, LX/FPj;->A01:I

    iget v2, v11, LX/FPj;->A00:I

    iget-object v7, v11, LX/FPj;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v11, LX/FPj;->A09:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, v11, LX/FPj;->A08:Ljava/lang/Object;

    check-cast v5, LX/1s8;

    iget-object v4, v11, LX/FPj;->A07:Ljava/lang/Object;

    check-cast v4, LX/Ch4;

    iget-object v3, v11, LX/FPj;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v14, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BIt;

    iget-object v0, v13, LX/BIt;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget v0, v13, LX/BIt;->A00:I

    move/from16 v19, v0

    move/from16 v1, v18

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lt v1, v12, :cond_1

    :cond_2
    invoke-virtual {v15, v1, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/FPj;->A0E:LX/1s8;

    iget v3, v5, LX/1s8;->A02:I

    iget v1, v5, LX/1s8;->A03:I

    sub-int v2, v3, v1

    iget v0, v11, LX/FPj;->A0B:I

    div-int/2addr v2, v0

    if-eqz v2, :cond_9

    invoke-static {v1, v3}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0, v2}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    rem-int/lit16 v0, v1, 0x1f4

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v11, LX/FPj;->A0D:LX/Ch4;

    iget-object v6, v11, LX/FPj;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v8, 0x1f4

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v15}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    iget v14, v13, LX/BIt;->A02:I

    iget v12, v13, LX/BIt;->A01:I

    iget-boolean v1, v13, LX/BIt;->A05:Z

    invoke-static/range {v20 .. v20}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/BIt;

    move/from16 v21, v19

    move/from16 v22, v14

    move/from16 v23, v12

    move/from16 v24, v1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/BIt;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_6
    move/from16 v12, v17

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v12, 0x1

    if-gez v12, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v13, v0}, LX/011;->A0t(II)Z

    move-result v1

    iput-object v3, v11, LX/FPj;->A06:Ljava/lang/Object;

    iput-object v4, v11, LX/FPj;->A07:Ljava/lang/Object;

    iput-object v5, v11, LX/FPj;->A08:Ljava/lang/Object;

    iput-object v6, v11, LX/FPj;->A09:Ljava/lang/Object;

    iput-object v7, v11, LX/FPj;->A0A:Ljava/lang/Object;

    iput v2, v11, LX/FPj;->A00:I

    iput v8, v11, LX/FPj;->A01:I

    iput v9, v11, LX/FPj;->A02:I

    move/from16 v0, v17

    iput v0, v11, LX/FPj;->A03:I

    iput v12, v11, LX/FPj;->A04:I

    const/4 v0, 0x1

    iput v0, v11, LX/FPj;->A05:I

    invoke-virtual {v4, v5, v11, v13, v1}, LX/Ch4;->A1B(LX/1s8;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_0

    return-object v10

    :cond_8
    iget-object v1, v11, LX/FPj;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIt;

    iget v4, v0, LX/BIt;->A00:I

    iget v5, v0, LX/BIt;->A02:I

    iget v6, v0, LX/BIt;->A01:I

    iget-object v3, v0, LX/BIt;->A04:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/BIt;

    invoke-direct/range {v2 .. v7}, LX/BIt;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_9
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10
.end method
