.class public final LX/otc;
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


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/otc;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/lw5;LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xe

    .line 268435457
    .line 268435458
    iput v0, p0, LX/otc;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/otc;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/meta/casper/CasperPredictionRequest;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/otc;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x8

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/otc;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void

    .line 536870924
    :cond_0
    iput-object p1, p0, LX/otc;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1342177280
    iput p3, p0, LX/otc;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/otc;->A05:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/otc;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/otc;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/otc;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/otc;->A04:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/otc;I)V
    .locals 0

    iput-object p0, p3, LX/otc;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/otc;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/otc;->A03:Ljava/lang/Object;

    iput p4, p3, LX/otc;->A00:I

    return-void
.end method

.method public static A01(LX/otc;)V
    .locals 2

    iget v1, p0, LX/otc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otc;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/otc;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/otc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v1, p0, LX/otc;->A03:Ljava/lang/Object;

    check-cast v1, LX/lw5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/lw5;->A02(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/otc;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v0, p0, LX/otc;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    invoke-static {v0, p0}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A02(Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/otc;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/common/clips/player/VideoInferenceUtil;->A00(Landroid/content/Context;Lcom/instagram/common/clips/model/ClipSegment;LX/VFh;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/otc;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v1, p0, LX/otc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/otc;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v0, p0, LX/otc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A0O(LX/eiY;LX/VFt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/otc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v1, p0, LX/otc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0P(Landroid/content/Context;LX/Yqg;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/otc;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v3, p0, LX/otc;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/otc;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v1, p0, LX/otc;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;->HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/otc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v1, p0, LX/otc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A00(Landroid/content/Context;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/otc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v1, p0, LX/otc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/casper/CasperPredictionRequest;->A03(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/otc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v1, p0, LX/otc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/meta/casper/CasperPredictionRequest;->A01(Lcom/meta/casper/CasperPredictionRequest;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/otc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v1, p0, LX/otc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03(LX/ppT;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/otc;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v1, p0, LX/otc;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A04(LX/ppT;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/otc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v5, p0, LX/otc;->A01:Ljava/lang/Object;

    check-cast v5, LX/mBs;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v2 .. v7}, LX/mBs;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/mBs;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/otc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otc;->A01(LX/otc;)V

    iget-object v1, p0, LX/otc;->A04:Ljava/lang/Object;

    check-cast v1, LX/UYt;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/UYt;->A00(LX/YvI;LX/UYt;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
