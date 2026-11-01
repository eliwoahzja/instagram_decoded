.class public final LX/aIp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditBottomSheetContentControllerKt$rememberGenerateCoverThumbnails$1$1"
    f = "VideoEditBottomSheetContentController.kt"
    l = {
        0x295
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:F

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

.field public final synthetic A0E:I

.field public final synthetic A0F:I

.field public final synthetic A0G:I

.field public final synthetic A0H:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0I:LX/Ch4;

.field public final synthetic A0J:LX/1s8;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Ch4;LX/1s8;LX/HAU;IIIII)V
    .locals 1

    iput-object p1, p0, LX/aIp;->A0H:Landroidx/compose/runtime/MutableState;

    iput p5, p0, LX/aIp;->A0C:I

    iput p6, p0, LX/aIp;->A0E:I

    iput p7, p0, LX/aIp;->A0D:I

    iput p8, p0, LX/aIp;->A0F:I

    iput p9, p0, LX/aIp;->A0G:I

    iput-object p2, p0, LX/aIp;->A0I:LX/Ch4;

    iput-object p3, p0, LX/aIp;->A0J:LX/1s8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v1, p0, LX/aIp;->A0H:Landroidx/compose/runtime/MutableState;

    iget v5, p0, LX/aIp;->A0C:I

    iget v6, p0, LX/aIp;->A0E:I

    iget v7, p0, LX/aIp;->A0D:I

    iget v8, p0, LX/aIp;->A0F:I

    iget v9, p0, LX/aIp;->A0G:I

    iget-object v2, p0, LX/aIp;->A0I:LX/Ch4;

    iget-object v3, p0, LX/aIp;->A0J:LX/1s8;

    new-instance v0, LX/aIp;

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, LX/aIp;-><init>(Landroidx/compose/runtime/MutableState;LX/Ch4;LX/1s8;LX/HAU;IIIII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aIp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    sget-object v10, LX/1wh;->A02:LX/1wh;

    move-object/from16 v11, p0

    iget v0, v11, LX/aIp;->A07:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget v8, v11, LX/aIp;->A06:I

    iget v0, v11, LX/aIp;->A05:I

    move/from16 v19, v0

    iget v0, v11, LX/aIp;->A04:I

    move/from16 v18, v0

    iget v3, v11, LX/aIp;->A03:I

    iget v2, v11, LX/aIp;->A00:F

    iget v13, v11, LX/aIp;->A02:I

    iget v4, v11, LX/aIp;->A01:I

    iget-object v12, v11, LX/aIp;->A0B:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v7, v11, LX/aIp;->A0A:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v6, v11, LX/aIp;->A09:Ljava/lang/Object;

    check-cast v6, LX/1s8;

    iget-object v5, v11, LX/aIp;->A08:Ljava/lang/Object;

    check-cast v5, LX/Ch4;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6W;

    iget-object v14, v0, LX/M6W;->A03:Ljava/util/List;

    invoke-static {v14}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget v14, v0, LX/M6W;->A00:I

    invoke-static {v14}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v14

    invoke-virtual {v14}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static/range {v17 .. v17}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_2

    if-lt v14, v8, :cond_1

    :cond_2
    invoke-virtual {v15, v14, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v11, LX/aIp;->A0H:Landroidx/compose/runtime/MutableState;

    iget v6, v11, LX/aIp;->A0C:I

    iget v4, v11, LX/aIp;->A0E:I

    iget v3, v11, LX/aIp;->A0D:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1, v6, v4, v3, v5}, LX/M6W;->A00(Ljava/util/List;IIIZ)LX/M6W;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v4, v11, LX/aIp;->A0F:I

    iget v3, v11, LX/aIp;->A0G:I

    sub-int/2addr v4, v3

    if-le v6, v9, :cond_5

    int-to-float v2, v4

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_2
    invoke-static {v5, v6}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    add-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x1f4

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_7
    iget-object v5, v11, LX/aIp;->A0I:LX/Ch4;

    iget-object v6, v11, LX/aIp;->A0J:LX/1s8;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v13, 0x1f4

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v15}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget v14, v0, LX/M6W;->A00:I

    iget v8, v0, LX/M6W;->A02:I

    iget v1, v0, LX/M6W;->A01:I

    iget-boolean v15, v0, LX/M6W;->A04:Z

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v8, v1, v15}, LX/M6W;->A00(Ljava/util/List;IIIZ)LX/M6W;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_9
    move/from16 v8, v19

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v8, 0x1

    if-gez v8, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v16

    iput-object v5, v11, LX/aIp;->A08:Ljava/lang/Object;

    iput-object v6, v11, LX/aIp;->A09:Ljava/lang/Object;

    iput-object v7, v11, LX/aIp;->A0A:Ljava/lang/Object;

    iput-object v12, v11, LX/aIp;->A0B:Ljava/lang/Object;

    iput v4, v11, LX/aIp;->A01:I

    iput v13, v11, LX/aIp;->A02:I

    iput v2, v11, LX/aIp;->A00:F

    iput v3, v11, LX/aIp;->A03:I

    move/from16 v0, v18

    iput v0, v11, LX/aIp;->A04:I

    move/from16 v0, v19

    iput v0, v11, LX/aIp;->A05:I

    iput v8, v11, LX/aIp;->A06:I

    iput v9, v11, LX/aIp;->A07:I

    new-instance v15, LX/2hs;

    invoke-direct {v15}, LX/2hs;-><init>()V

    const/16 v0, 0x26

    new-instance v14, LX/D6A;

    invoke-direct {v14, v15, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-virtual {v5, v6, v14, v1, v0}, LX/Ch4;->A18(LX/1s8;LX/snk;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {v15, v11}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    if-ne v1, v10, :cond_0

    return-object v10

    :cond_c
    iget-object v4, v11, LX/aIp;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6W;

    iget v3, v0, LX/M6W;->A00:I

    iget v2, v0, LX/M6W;->A02:I

    iget v1, v0, LX/M6W;->A01:I

    iget-object v0, v0, LX/M6W;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v1, v9}, LX/M6W;->A00(Ljava/util/List;IIIZ)LX/M6W;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10
.end method
