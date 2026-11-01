.class public final Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.common.ui.video.VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1"
    f = "VideoTrimFilmstripTimeline.kt"
    l = {
        0x104
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final synthetic A0C:I

.field public final synthetic A0D:J

.field public final synthetic A0E:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0F:LX/Ch4;

.field public final synthetic A0G:LX/1s8;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Ch4;LX/1s8;LX/HAU;IJ)V
    .locals 1

    iput-wide p6, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0D:J

    iput p5, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0C:I

    iput-object p1, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0E:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0F:LX/Ch4;

    iput-object p3, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0G:LX/1s8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-wide v6, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0D:J

    iget v5, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0C:I

    iget-object v1, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0E:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0F:LX/Ch4;

    iget-object v3, p0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0G:LX/1s8;

    new-instance v0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/Ch4;LX/1s8;LX/HAU;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v15, p1

    sget-object v11, LX/1wh;->A02:LX/1wh;

    move-object/from16 v12, p0

    iget v0, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A06:I

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget v13, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A05:I

    iget v0, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A04:I

    move/from16 v19, v0

    iget v0, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A03:I

    move/from16 v18, v0

    iget v9, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A02:I

    iget v1, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A01:I

    iget v2, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A00:I

    iget-object v8, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0A:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v6, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A09:Ljava/lang/Object;

    check-cast v6, LX/1s8;

    iget-object v5, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A08:Ljava/lang/Object;

    check-cast v5, LX/Ch4;

    iget-object v4, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v15, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BIs;

    iget-object v0, v14, LX/BIs;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v14, LX/BIs;->A00:I

    move/from16 v22, v0

    invoke-static {v10, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_2

    if-lt v0, v13, :cond_1

    :cond_2
    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0D:J

    long-to-int v2, v0

    iget v0, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0C:I

    div-int v1, v2, v0

    invoke-static {v10, v2}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0, v1}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v3

    rem-int/lit16 v0, v3, 0x1f4

    sub-int/2addr v3, v0

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0F:LX/Ch4;

    iget-object v6, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0G:LX/1s8;

    iget-object v7, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v9, 0x1f4

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    iget v13, v14, LX/BIs;->A02:I

    iget v3, v14, LX/BIs;->A01:I

    iget-boolean v14, v14, LX/BIs;->A05:Z

    invoke-static/range {v21 .. v21}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/BIs;

    move-object/from16 v20, v0

    move/from16 v23, v13

    move/from16 v24, v3

    move/from16 v25, v14

    invoke-direct/range {v20 .. v25}, LX/BIs;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_6
    move/from16 v13, v19

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v13, 0x1

    if-gez v13, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v14, v0}, LX/011;->A0t(II)Z

    move-result v3

    iput-object v4, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A07:Ljava/lang/Object;

    iput-object v5, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A08:Ljava/lang/Object;

    iput-object v6, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A09:Ljava/lang/Object;

    iput-object v7, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0A:Ljava/lang/Object;

    iput-object v8, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0B:Ljava/lang/Object;

    iput v2, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A00:I

    iput v1, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A01:I

    iput v9, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A02:I

    move/from16 v0, v18

    iput v0, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A03:I

    move/from16 v0, v19

    iput v0, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A04:I

    iput v13, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A05:I

    const/4 v0, 0x1

    iput v0, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A06:I

    invoke-virtual {v5, v6, v12, v14, v3}, LX/Ch4;->A1B(LX/1s8;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_0

    return-object v11

    :cond_8
    iget-object v1, v12, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIs;

    iget v4, v0, LX/BIs;->A00:I

    iget v5, v0, LX/BIs;->A02:I

    iget v6, v0, LX/BIs;->A01:I

    iget-object v3, v0, LX/BIs;->A04:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/BIs;

    invoke-direct/range {v2 .. v7}, LX/BIs;-><init>(Ljava/util/List;IIIZ)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11
.end method
