.class public final LX/oyK;
.super LX/5B0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/oyK;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/UQ4;

    const-string v5, "handleFrameUpdate(Lkotlinx/collections/immutable/PersistentList;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleFrameUpdate"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "handleVideoGenerationResponse(Lcom/meta/metaai/imagine/video/data/ImagineVideoApiResponse;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleVideoGenerationResponse"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "handlePresetsResponse(Lcom/meta/metaai/imagine/video/data/ImagineVideoApiResponse;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handlePresetsResponse"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "handleQuotaInfoResponse(Lcom/meta/metaai/imagine/video/data/ImagineVideoApiResponse;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleQuotaInfoResponse"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "handleUiStateSideEffects(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiStateSideEffects"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "logRepositoryEvent(Lcom/meta/metaai/imagine/video/analytics/ServerResponseEventLogData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "logRepositoryEvent"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "handleUploadedMediaId(Lcom/meta/metaai/imagine/video/data/ImagineVideoApiResponse;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUploadedMediaId"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/8Nl;

    const-string v5, "updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateServerHealthStatus"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/oyK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v3, LX/fM1;

    iget-object v0, v1, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Nl;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8Nl;->A01:LX/4Wl;

    iget-object v3, v3, LX/fM1;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/4Wl;->A1L:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x66

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_6

    :pswitch_1
    check-cast v3, LX/pjL;

    iget-object v2, v1, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    instance-of v0, v2, LX/dj6;

    if-eqz v0, :cond_1

    check-cast v2, LX/dj6;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A18()V

    sget-object v0, LX/npU;->A00:LX/npU;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/npS;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/npR;

    if-eqz v0, :cond_19

    iget-object v3, v2, LX/dj6;->A05:LX/kBy;

    const/16 v1, 0x1a

    new-instance v0, LX/lpM;

    invoke-direct {v0, v2, v1}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/kBy;->A02(Lkotlin/jvm/functions/Function0;)LX/lBd;

    move-result-object v3

    goto/16 :goto_1

    :cond_0
    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-boolean v1, v0, LX/J97;->A0Q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-object v0, v0, LX/J97;->A05:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v0, :cond_19

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-object v1, v0, LX/J97;->A05:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A1A(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A18()V

    instance-of v0, v3, LX/npR;

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J97;

    invoke-static {v0}, LX/J97;->A03(LX/J97;)LX/J97;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    const/4 v1, 0x3

    new-instance v0, LX/oyH;

    invoke-direct {v0, v2, v1}, LX/oyH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/kBy;->A02(Lkotlin/jvm/functions/Function0;)LX/lBd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    goto/16 :goto_6

    :cond_3
    instance-of v0, v3, LX/npS;

    if-eqz v0, :cond_19

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQ4;

    iget-object v0, v1, LX/UQ4;->A07:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, v1, LX/UQ4;->A07:LX/2sj;

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/J97;

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/J97;->A06(LX/J97;Ljava/lang/String;)LX/J97;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UQ4;

    invoke-virtual {v0}, LX/UQ4;->A17()V

    invoke-static {v2, v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Z)V

    goto/16 :goto_6

    :cond_6
    move-object v0, v5

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/ge4;

    iget-object v0, v1, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(LX/ge4;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast v3, LX/J97;

    iget-object v2, v1, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    iget-boolean v0, v3, LX/J97;->A0h:Z

    if-nez v0, :cond_19

    iget-boolean v0, v3, LX/J97;->A0U:Z

    if-eqz v0, :cond_19

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/jj8;

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/miz;

    const/4 v0, 0x0

    const-string v1, "imagine_video_has_seen_free_generations_nux"

    invoke-static {v3, v1, v0}, LX/7lj;->A09(LX/miz;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v1, v4}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    if-nez v0, :cond_19

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v3, LX/kBy;->A00:Landroid/content/Context;

    const v0, 0x7f134e82

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134e79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v4, LX/nkX;->A00:LX/nkX;

    iget-object v9, v3, LX/kBy;->A01:Ljava/lang/Integer;

    new-instance v3, LX/lBd;

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-virtual {v2, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v1, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A18()V

    goto/16 :goto_6

    :pswitch_5
    check-cast v3, LX/pjL;

    iget-object v1, v1, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    sget-object v0, LX/npU;->A00:LX/npU;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v5, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_7
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LX/J97;

    const/4 v3, 0x4

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_8

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    const/16 v1, 0x8

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_9
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_9

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    const/16 v12, -0x7001

    move-object v9, v7

    invoke-static/range {v7 .. v12}, LX/J97;->A02(LX/gX0;LX/J97;Ljava/lang/Float;LX/0gR;LX/0gR;I)LX/J97;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_a
    instance-of v0, v3, LX/npR;

    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v11

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v3, LX/kBy;->A00:Landroid/content/Context;

    const v0, 0x7f134e6f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134e88

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/nkV;->A00:LX/nkV;

    iget-object v10, v3, LX/kBy;->A01:Ljava/lang/Integer;

    new-instance v4, LX/lBd;

    invoke-direct/range {v4 .. v11}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    goto/16 :goto_6

    :cond_b
    instance-of v0, v3, LX/npS;

    if-eqz v0, :cond_19

    check-cast v3, LX/npS;

    iget-object v4, v3, LX/npS;->A00:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/gX0;

    iget-object v2, v0, LX/gX0;->A01:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A07:Z

    if-eqz v0, :cond_e

    if-eqz v5, :cond_10

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    invoke-static {v5, v4}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5, v3, v2}, LX/C1F;->A1Y(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v4

    goto :goto_4

    :cond_10
    check-cast v4, Ljava/util/List;

    :goto_4
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gX0;

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_11
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/J97;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    if-eqz v5, :cond_12

    iget-object v0, v5, LX/gX0;->A01:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    sget-object v9, LX/0gU;->A01:LX/0gU;

    :cond_13
    const/16 v10, -0x7001

    invoke-static/range {v5 .. v10}, LX/J97;->A02(LX/gX0;LX/J97;Ljava/lang/Float;LX/0gR;LX/0gR;I)LX/J97;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_6

    :pswitch_6
    check-cast v3, LX/pjL;

    iget-object v7, v1, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    instance-of v0, v3, LX/npR;

    const/16 v28, 0x0

    const/16 v36, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    check-cast v3, LX/npR;

    iget-object v0, v3, LX/npR;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ImagineVideoViewModel"

    const-string v0, "Error fetching video generation"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    goto/16 :goto_6

    :cond_14
    instance-of v0, v3, LX/npS;

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    check-cast v3, LX/npS;

    iget-object v9, v3, LX/npS;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-wide v2, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A01:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    iget-wide v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A00:J

    mul-long/2addr v0, v5

    iget-object v6, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_15
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LX/J97;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v30, 0x1f7f

    const-wide/16 v31, 0x0

    const/16 v26, 0x0

    const v29, -0x4c010004

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v27, v26

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move-object v7, v4

    invoke-static/range {v7 .. v48}, LX/J97;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/gX0;LX/J97;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;FFIIIJZZZZZZZZZZZZZZZZ)LX/J97;

    move-result-object v7

    invoke-interface {v6, v5, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04:LX/2sj;

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v14, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    iget-object v1, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    if-eqz v1, :cond_17

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A04:Ljava/lang/String;

    :goto_5
    iget-object v0, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-object v13, v0, LX/J97;->A05:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v12, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v11, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A03:Ljava/lang/Integer;

    iget-object v10, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    iget-object v8, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    iget-wide v5, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A01:J

    iget-wide v1, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A00:J

    iget-object v3, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A07:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-wide/from16 v24, v5

    move-wide/from16 v26, v1

    move-object/from16 v21, v10

    move-object/from16 v20, v16

    move-object/from16 v19, v15

    move-object/from16 v18, v12

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;-><init>(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, LX/kIp;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;)V

    iput-object v4, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v0, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0I:LX/qNz;

    invoke-interface {v0}, LX/qNz;->ErC()V

    invoke-static {v7, v12, v10}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    iget-object v0, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    invoke-static {v0}, LX/kte;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    sget-object v1, LX/ePj;->A0F:LX/ePj;

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A08:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/ePj;->A08:LX/ePj;

    invoke-static {v0, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v0, LX/ePj;->A0R:LX/ePj;

    invoke-static {v0, v8, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    move-object v7, v4

    move-object v8, v3

    move/from16 v10, v28

    invoke-virtual/range {v5 .. v10}, LX/lML;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_6

    :cond_17
    move-object/from16 v16, v4

    move-object v15, v4

    goto :goto_5

    :pswitch_a
    check-cast v3, LX/0gR;

    iget-object v0, v1, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/UQ4;

    iget-object v2, v0, LX/UQ4;->A09:LX/snm;

    :cond_18
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/kGz;

    iget v4, v0, LX/kGz;->A01:F

    iget v5, v0, LX/kGz;->A00:F

    iget v6, v0, LX/kGz;->A02:I

    iget-wide v7, v0, LX/kGz;->A03:J

    iget-boolean v9, v0, LX/kGz;->A05:Z

    invoke-static/range {v3 .. v9}, LX/kGz;->A00(LX/0gR;FFIJZ)LX/kGz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_19
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

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
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
