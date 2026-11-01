.class public final LX/aIo;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditBottomSheetContentControllerKt$rememberGenerateTrimThumbnails$1$1"
    f = "VideoEditBottomSheetContentController.kt"
    l = {
        0x253
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

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final synthetic A0C:I

.field public final synthetic A0D:I

.field public final synthetic A0E:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0F:LX/Ch4;

.field public final synthetic A0G:LX/1s8;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Ch4;LX/1s8;LX/HAU;II)V
    .locals 1

    iput p5, p0, LX/aIo;->A0D:I

    iput p6, p0, LX/aIo;->A0C:I

    iput-object p1, p0, LX/aIo;->A0E:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/aIo;->A0F:LX/Ch4;

    iput-object p3, p0, LX/aIo;->A0G:LX/1s8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v5, p0, LX/aIo;->A0D:I

    iget v6, p0, LX/aIo;->A0C:I

    iget-object v1, p0, LX/aIo;->A0E:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/aIo;->A0F:LX/Ch4;

    iget-object v3, p0, LX/aIo;->A0G:LX/1s8;

    new-instance v0, LX/aIo;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/aIo;-><init>(Landroidx/compose/runtime/MutableState;LX/Ch4;LX/1s8;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aIo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p1

    sget-object v10, LX/1wh;->A02:LX/1wh;

    move-object/from16 v11, p0

    iget v0, v11, LX/aIo;->A07:I

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget v12, v11, LX/aIo;->A06:I

    iget v9, v11, LX/aIo;->A05:I

    iget v0, v11, LX/aIo;->A04:I

    move/from16 v18, v0

    iget v1, v11, LX/aIo;->A03:I

    iget v8, v11, LX/aIo;->A02:I

    iget v2, v11, LX/aIo;->A01:I

    iget v3, v11, LX/aIo;->A00:I

    iget-object v7, v11, LX/aIo;->A0B:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v11, LX/aIo;->A0A:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, v11, LX/aIo;->A09:Ljava/lang/Object;

    check-cast v5, LX/1s8;

    iget-object v4, v11, LX/aIo;->A08:Ljava/lang/Object;

    check-cast v4, LX/Ch4;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v13, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/M8W;

    iget-object v0, v14, LX/M8W;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget v0, v14, LX/M8W;->A00:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_2

    if-lt v0, v12, :cond_1

    :cond_2
    invoke-virtual {v15, v0, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v3, v11, LX/aIo;->A0D:I

    iget v0, v11, LX/aIo;->A0C:I

    div-int v2, v3, v0

    invoke-static {v9, v3}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0, v2}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit16 v0, v1, 0x1f4

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v4, v11, LX/aIo;->A0F:LX/Ch4;

    iget-object v5, v11, LX/aIo;->A0G:LX/1s8;

    iget-object v6, v11, LX/aIo;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v8, 0x1f4

    const/4 v12, 0x0

    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v15}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    iget v13, v14, LX/M8W;->A02:I

    iget v12, v14, LX/M8W;->A01:I

    iget-boolean v14, v14, LX/M8W;->A05:Z

    invoke-static/range {v20 .. v20}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/M8W;

    move-object/from16 v19, v0

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v14

    invoke-direct/range {v19 .. v24}, LX/M8W;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_6
    move v12, v9

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    if-gez v12, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13, v1}, LX/011;->A0t(II)Z

    move-result v16

    iput-object v4, v11, LX/aIo;->A08:Ljava/lang/Object;

    iput-object v5, v11, LX/aIo;->A09:Ljava/lang/Object;

    iput-object v6, v11, LX/aIo;->A0A:Ljava/lang/Object;

    iput-object v7, v11, LX/aIo;->A0B:Ljava/lang/Object;

    iput v3, v11, LX/aIo;->A00:I

    iput v2, v11, LX/aIo;->A01:I

    iput v8, v11, LX/aIo;->A02:I

    iput v1, v11, LX/aIo;->A03:I

    move/from16 v0, v18

    iput v0, v11, LX/aIo;->A04:I

    iput v9, v11, LX/aIo;->A05:I

    iput v12, v11, LX/aIo;->A06:I

    const/4 v0, 0x1

    iput v0, v11, LX/aIo;->A07:I

    new-instance v14, LX/2hs;

    invoke-direct {v14}, LX/2hs;-><init>()V

    const/16 v0, 0x26

    new-instance v15, LX/D6A;

    invoke-direct {v15, v14, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-virtual {v4, v5, v15, v13, v0}, LX/Ch4;->A18(LX/1s8;LX/snk;IZ)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-virtual {v14, v11}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    if-ne v13, v10, :cond_0

    return-object v10

    :cond_9
    iget-object v1, v11, LX/aIo;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8W;

    iget v4, v0, LX/M8W;->A00:I

    iget v5, v0, LX/M8W;->A02:I

    iget v6, v0, LX/M8W;->A01:I

    iget-object v3, v0, LX/M8W;->A04:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/M8W;

    invoke-direct/range {v2 .. v7}, LX/M8W;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10
.end method
