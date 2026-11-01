.class public final LX/KDy;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/8v1;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/KDy;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/KDy;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x3

    .line 1073741825
    iput v0, p0, LX/KDy;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/KDy;->A05:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x6

    .line 805306369
    iput v0, p0, LX/KDy;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/KDy;->A02:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/KDy;->$t:I

    iput-object p1, p0, LX/KDy;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/KDy;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/KDy;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/KDy;)V
    .locals 2

    iget v1, p0, LX/KDy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KDy;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/KDy;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/KDy;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/KDy;->A00(LX/KDy;)V

    iget-object v1, p0, LX/KDy;->A03:Ljava/lang/Object;

    check-cast v1, LX/8v1;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move v7, v6

    invoke-static/range {v0 .. v7}, LX/8v1;->A02(LX/HyP;LX/8v1;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/KDy;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/KDy;->A00(LX/KDy;)V

    iget-object v2, p0, LX/KDy;->A04:Ljava/lang/Object;

    check-cast v2, LX/B8M;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v1}, LX/B8M;->A02(LX/B8M;LX/55G;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/KDy;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/KDy;->A00(LX/KDy;)V

    iget-object v1, p0, LX/KDy;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A16(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/KDy;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/KDy;->A00(LX/KDy;)V

    iget-object v3, p0, LX/KDy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v1 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02(LX/Zho;LX/EfL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Feq;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/KDy;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/KDy;->A00(LX/KDy;)V

    iget-object v2, p0, LX/KDy;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/KDy;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/KDy;->A00(LX/KDy;)V

    iget-object v1, p0, LX/KDy;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0P(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/KDy;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/KDy;->A00(LX/KDy;)V

    iget-object v2, p0, LX/KDy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00(LX/Cle;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/79t;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/KDy;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/KDy;->A00(LX/KDy;)V

    iget-object v4, p0, LX/KDy;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A03(Lcom/instagram/feed/media/Media;LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

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
    .end packed-switch
.end method
