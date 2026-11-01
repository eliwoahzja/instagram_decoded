.class public final Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public A01:LX/8zp;

.field public A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A03:LX/Cur;

.field public A04:Ljava/util/List;

.field public final A05:LX/0go;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:LX/AQ5;


# direct methods
.method public constructor <init>(LX/AQ5;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A08:LX/AQ5;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A01:LX/8zp;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A03:LX/Cur;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A04:Ljava/util/List;

    sget-object v0, LX/AQ6;->A00:LX/AQ6;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A06:LX/snm;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A07:LX/GhC;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A05:LX/0go;

    return-void
.end method


# virtual methods
.method public final A16(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;LX/HAU;Z)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x1

    instance-of v0, p4, LX/KDy;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/KDy;

    iget v0, v4, LX/KDy;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v4, LX/KDy;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/KDy;->A00:I

    :goto_0
    iget-object v3, v4, LX/KDy;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/KDy;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KDy;

    invoke-direct {v4, p0, p4, v1}, LX/KDy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUR()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->CQk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A08:LX/AQ5;

    iput-object p2, v4, LX/KDy;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/KDy;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/KDy;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean p5, v4, LX/KDy;->A06:Z

    iput v1, v4, LX/KDy;->A00:I

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    new-instance v0, LX/1U5;

    invoke-direct {v0, v3, v6, v2}, LX/1U5;-><init>(LX/AQ5;Ljava/util/List;LX/HAU;)V

    invoke-static {v4, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A06:LX/snm;

    sget-object v1, LX/B2z;->A00:LX/B2z;

    goto :goto_2

    :cond_5
    iget-boolean p5, v4, LX/KDy;->A06:Z

    iget-object p1, v4, LX/KDy;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object p3, v4, LX/KDy;->A02:Ljava/lang/Object;

    check-cast p3, LX/Cur;

    iget-object p2, v4, LX/KDy;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A06:LX/snm;

    const/4 v0, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/B2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/B2n;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p3, v1, LX/B2n;->A04:LX/Cur;

    iput-object p1, v1, LX/B2n;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iput-object v3, v1, LX/B2n;->A05:Ljava/util/Map;

    iput-boolean p5, v1, LX/B2n;->A06:Z

    iput-object v0, v1, LX/B2n;->A02:Lcom/instagram/api/schemas/HallpassDetailsDict;

    iput-object v0, v1, LX/B2n;->A00:LX/6fd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A17(LX/6fd;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;ZZ)V
    .locals 10

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v3, p5

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A03:LX/Cur;

    move-object v6, p2

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUR()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A08:LX/AQ5;

    iget-object v0, v0, LX/AQ5;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, p7

    if-eqz v2, :cond_2

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A06:LX/snm;

    if-eqz p6, :cond_1

    sget-object v1, LX/B3N;->A00:LX/B3N;

    :goto_1
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/B2k;->A00:LX/B2k;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A06:LX/snm;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/B2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/B2n;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p5, v1, LX/B2n;->A04:LX/Cur;

    iput-object p2, v1, LX/B2n;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iput-object v0, v1, LX/B2n;->A05:Ljava/util/Map;

    iput-boolean v9, v1, LX/B2n;->A06:Z

    iput-object p3, v1, LX/B2n;->A02:Lcom/instagram/api/schemas/HallpassDetailsDict;

    iput-object p1, v1, LX/B2n;->A00:LX/6fd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/9lk;

    invoke-direct/range {v2 .. v9}, LX/9lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
