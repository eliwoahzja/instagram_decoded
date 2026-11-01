.class public final LX/oxR;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/oxR;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/oxR;->$t:I

    iput-object p1, p0, LX/oxR;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/oxR;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/oxR;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/oxR;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v1, LX/oxR;

    invoke-direct {v1, v2, p3, v0}, LX/oxR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v1, LX/oxR;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p3, LX/HAU;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    check-cast p3, LX/HAU;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_4
    check-cast p3, LX/HAU;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_5
    check-cast p3, LX/HAU;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_6
    check-cast p3, LX/HAU;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_7
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/oxR;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_8
    check-cast p3, LX/HAU;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_9
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/oxR;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v1, LX/oxR;

    invoke-direct {v1, v2, p3, v0}, LX/oxR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v1, LX/oxR;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_a
    check-cast p3, LX/HAU;

    const/16 v0, 0xa

    :goto_2
    new-instance v1, LX/oxR;

    invoke-direct {v1, v0, p3}, LX/oxR;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/oxR;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/oxR;->A01:Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/oxR;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/oxR;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/oxR;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/VXF;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/VXE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/oxR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/oxR;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WHN;

    instance-of v0, v2, LX/UYy;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/UYy;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/UYy;->A01:Landroid/graphics/PointF;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/UYy;

    invoke-direct {v2, v1, v0}, LX/UYy;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/UYo;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/oxR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/oxR;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v2

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    new-instance v0, LX/N01;

    invoke-direct {v0, v2, v1}, LX/N01;-><init>(ZZ)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/oxR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, LX/oxR;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GIy;

    iget-object v0, v0, LX/GIy;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v2, LX/GIy;

    new-instance v1, LX/YTB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YTB;->A00:LX/GIy;

    iput-object v3, v1, LX/YTB;->A01:LX/0gS;

    goto/16 :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/oxR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/oxR;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/kr5;->A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/oxR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v9, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v9, v0, v11}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/oxR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/snm;

    :cond_6
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/kDo;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/kDo;->A01:Ljava/util/List;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v6, LX/lJu;

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/lJu;-><init>(LX/lKu;LX/ZIc;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    invoke-static {v6, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/kDo;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/kDo;->A02:Z

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/kDo;

    invoke-direct {v0, v2, v3, v1}, LX/kDo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_2
    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/oxR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oxR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/mBR;

    invoke-static {v0}, LX/mBR;->A00(LX/mBR;)V

    invoke-static {v0}, LX/mBR;->A01(LX/mBR;)V

    throw v1

    :pswitch_7
    iget-object v2, p0, LX/oxR;->A00:Ljava/lang/Object;

    check-cast v2, LX/fI1;

    iget-object v1, p0, LX/oxR;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/doT;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/doW;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/doK;

    if-eqz v0, :cond_8

    check-cast v2, LX/doK;

    iget v0, v2, LX/doK;->A00:F

    :goto_3
    new-instance v1, LX/dqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/dqj;->A00:F

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    instance-of v0, v1, LX/doq;

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_9
    instance-of v0, v2, LX/doS;

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/dot;

    if-eqz v0, :cond_a

    sget-object v0, LX/dqy;->A00:LX/dqy;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    sget-object v0, LX/dqk;->A00:LX/dqk;

    return-object v0

    :pswitch_8
    iget-object v5, p0, LX/oxR;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oxR;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsStackedTimelineFragment: clipsTimelineEditorViewModel.timelineEditorUiState isAdded = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " view = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRemoving = "

    invoke-static {v0, v1, v2}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v5, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/oxR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    iget-object v0, p0, LX/oxR;->A01:Ljava/lang/Object;

    check-cast v0, LX/YxY;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v3

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v2

    iget-object v0, v0, LX/YxY;->A02:LX/Y2K;

    if-nez v0, :cond_c

    sget-object v0, LX/eG2;->A05:LX/eG2;

    return-object v0

    :cond_c
    cmpg-float v0, v2, v3

    if-ltz v0, :cond_e

    sub-float v1, v2, v3

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_e

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_d

    sget-object v0, LX/eG2;->A02:LX/eG2;

    return-object v0

    :cond_d
    sget-object v0, LX/eG2;->A03:LX/eG2;

    return-object v0

    :cond_e
    sget-object v0, LX/eG2;->A04:LX/eG2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
